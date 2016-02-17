require 'times' #requer informações do arquivo times.rb que esta na pasta lib

describe Brasileirao do
  describe ".bra" do
    context "Estes são times do Campeonato Brasileiro series A e B" do
      it "Flamengo RJ - Serie A" do
      expect(Brasileirao.bra("Flamengo")).to eql("Flamengo")
      end
      it "Vasco RJ    - Serie B" do
       expect(Brasileirao.bra("Vasco")).to eql("Vasco")
      end
      it "Santos SP   - Serie A" do
       expect(Brasileirao.bra("Santos")).to eql("Santos")
      end
      it "Cruzeiro MG - Serie A" do
       expect(Brasileirao.bra("Cruzeiro")).to eql("Cruzeiro")
      end
      it "Coritiba Pr - Serie A" do
       expect(Brasileirao.bra("Coritiba")).to eql("Coritiba")
      end
    end
  end
end

#explicando o item Carioca

describe Carioca do
 # descreva a classe do arquivo times.rb
  describe ".car" do
    #descreva a modulo/metodo/parametro d arquivo times.rb
    context "este é um time do campeonato carioca" do
      #se  a informação classe estiver correta imprima
      it"Flamengo RJ" do
        # se a descrição estiver certa em .car imprima na tela ""

      expect(Carioca.car("fla")).to eql("fla")
      # expectativa se a descrição da classe estiver em acordo com a definição imprima (context+it)
      end
    end
  end
end

describe Mensagem do
  describe ".ois" do
    context "Este é um tipo de cumprimento:" do
      it "Ola, como vai voce?" do
      expect(Mensagem.ois(0)).to eql(0)
      end
    end
  end
end
#-------------------------------------------------

  describe Test do
    describe "teste1" do
      #context "testando esta merda" do
        it "exibe o nome e o id" do
          @teste = Test.new(nome: 'Tonny', id: 52)
          #assert_equal "tonny - 52", test.nome_completo
          expect(Test.teste1).to eql('Tonny - 52')
        end
      #end
    end
  end
