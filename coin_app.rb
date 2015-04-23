class Fixnum
  define_method(:coin_app) do
    change = self
    quarters = []
    counter = 0
   until change. < (25)
      change = change.-(25)
      counter = counter.+(1)
    end
    quarters.push(counter)


  end
end
