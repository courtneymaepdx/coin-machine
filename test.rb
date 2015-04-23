class Fixnum
  define_method(:coin_app) do
    amtquarters = 0
    until self.<(25)
      self.-(25)
      amtquarters = amtquarters.+(1)
    end
end
