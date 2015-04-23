require('sinatra')
require('sinatra/reloader')
require('pry')


class Fixnum
  define_method(:coin_app) do
    change = self
    quarters = ["quarters"]
    qcounter = 0
    until change. < (25)
      change = change.-(25)
      qcounter = qcounter.+(1)
    end
    quarters.unshift(qcounter)

    change = self.-(qcounter.*(25))
    dimes = ["dimes"]
    dcounter = 0
    until change. < (10)
      change = change.-(10)
      dcounter = dcounter.+(1)
    end
    dimes.unshift(dcounter)


    change = self.-(qcounter.*(25))
    change = change.-(dcounter.*(10))
    nickel = ["nickels"]
    ncounter = 0
    until change. < (5)
      change = change.-(5)
      ncounter = ncounter.+(1)
    end
    nickel.unshift(ncounter)

    change = self.-(qcounter.*(25))
    change = change.-(dcounter.*(10))
    change = change.-(ncounter.*(5))
    penny = ["pennies"]
    pcounter = 0
    until change. < (1)
      change = change.-(1)
      pcounter = pcounter.+(1)
    end
    penny.unshift(pcounter)
    total = quarters + dimes + nickel + penny
    total.join(" ")
  end
end
