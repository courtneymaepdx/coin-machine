require('sinatra')
require('sinatra/reloader')
require('pry')


  class Fixnum
    define_method(:coin_app) do
      change = self
      quarters = []
      qcounter = 0
     until change. < (25)
        change = change.-(25)
        qcounter = qcounter.+(1)
      end
      quarters.push(qcounter)

    change = self.-(qcounter.*(25))
      dimes = []
      dcounter = 0
    until change. < (10)
      change = change.-(10)
      dcounter = dcounter.+(1)
    end
    dimes.push(dcounter)


    change = self.-(qcounter.*(25))
    change = change.-(dcounter.*(10))
    nickel = []
    ncounter = 0
    until change. < (5)
      change = change.-(5)
      ncounter = ncounter.+(1)
    end
    nickel.push(ncounter)

    change = self.-(qcounter.*(25))
    change = change.-(dcounter.*(10))
    change = change.-(ncounter.*(5))
    penny = []
    pcounter = 0
    until change. < (1)
      change = change.-(1)
      pcounter = pcounter.+(1)
    end
    penny.push(pcounter)
    total = quarters + dimes + nickel + penny
  end
end
