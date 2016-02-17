class Brasileirao

  def self.bra (times) # def = defina ( self=modulo / .=receptor / bra=metodo (times)=parametro).
    #defina um modulo com um metodo e um parametro.
    return times # retorne um parametro
  #  if times == "Flamengo"
  #    return "Flamengo"
  #  end
  #  if times == "Vasco"
  #    return "Vasco"
  #  end
  #   if times == "Santos"
  #    return "Santos"
  #  end
  #   if times == "Coritiba"
  #    return "Coritiba"
  #  end
  #   if times == "Cruzeiro"
  #    return "Cruzeiro"
  #  end
  end
end

class Carioca #crie uma classe a ser usada no arquivo times_spec.rb
  def self.car (times_do_carica)  # def = defina ( self=modulo / .=receptor / bra=metodo (times)=parametro).
     #defina um modulo com um metodo e um parametro.
    return times_do_carica
    # retorne um parametro
  end
end

class Mensagem
  def self.ois (cumprimentos)
    return cumprimentos
  end
end
#---------------------------------------------------------

class Test
  def teste1 (nome:, id:)
   "#{nome} - #{id}"
  end
end