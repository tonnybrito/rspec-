require 'times'

describe Brasileirao do
  describe ".bra" do
    context "Se o brasileirão tiver o time flamengo" do
      it "return Flamengo RJ" do
       expect(Brasileirao.bra("Flameng")).to eql("Flamengo")
      end
    end
    context "Se o brasileirão tiver o time Vasco" do
      it "return Vasco RJ" do
       expect(Brasileirao.bra("Vasco")).to eql("Vasco")
      end
    end
    context "Se o brasileirão tiver o time Santos" do
      it "return Santos SP" do
       expect(Brasileirao.bra("Santos")).to eql("Santos")
      end
    end
    context "Se o brasileirão tiver o time Cruzeiro" do
      it "return Cruzeiro MG" do
       expect(Brasileirao.bra("Cruzeiro")).to eql("Cruzeiro")
      end
    end
    context "Se o brasileirão tiver o time Coritiba" do
      it "return Coritiba Pr" do
       expect(Brasileirao.bra("Coritiba")).to eql("Coritiba")
      end
    end
  end
end

