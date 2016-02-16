class Idade

  def self.max (idade)
    if idade == 0
     return 170 + 10
    end
    if idade == 20
      return 180 - 20
    end
    if idade == 40
      return 180 - 40
    end
  end

  def self.min (max)
    if max == 180
      return 170
    end
    if max == 160
      return 170 - 20
    end
    if max == 140
      return 170 - 40
    end

  end

  def self.calculate (idade, categoria)
    if idade == 20
      return "140~150" if categoria.eql? "A"
      return "145~155" if categoria.eql? "B"
      return "150~160" if categoria.eql? "C"
      return "155~165" if categoria.eql? "D"
    end
  end

end