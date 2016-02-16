require 'idade'

describe Idade do
  describe ".max" do
    context "Se a idade for  0" do
      it "returns 180" do
        expect(Idade.max(0)).to eql(180)
      end
    end

    context "Se a idade for 20" do
      it "returns 160" do
        expect(Idade.max(20)).to eql(160)
      end
    end
    context "Se a idade for 40" do
      it "returns 140" do
        expect(Idade.max(40)).to eql(140)
      end
    end
  end

  describe ".min" do
    context "se a idade maxima for 180" do
      it "returns 170" do
        expect(Idade.min(180)).to eql (170)
      end
    end
     context "se a idade maxima for 160" do
      it "returns 150" do
        expect(Idade.min(160)).to eql (150)
      end
    end
     context "se a idade maxima for 140" do
      it "returns 130" do
        expect(Idade.min(140)).to eql (130)
      end
    end
  end

  describe ".calculate" do
    context " dada a idade de 20 e uma categoria A " do
      it "returns 140 ~ 150" do
        expect(Idade.calculate(20, "A")).to eql ("140~150")
      end
    end
    context " dada a idade de 20 e uma categoria B " do
      it "returns 145 ~ 155" do
        expect(Idade.calculate(20, "B")).to eql ("145~155")
      end
    end
    context " dada a idade de 20 e uma categoria C " do
      it "returns 150 ~ 160" do
        expect(Idade.calculate(20, "C")).to eql ("150~160")
      end
    end
    context " dada a idade de 20 e uma categoria D " do
      it "returns 155 ~ 165" do
        expect(Idade.calculate(20, "D")).to eql ("155~165")
      end
    end
  end
end