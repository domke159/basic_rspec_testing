require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#subtract" do
    it "subtracts two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(5, 2)).to eql(3)
    end

    it "subtracts more than two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(2, 5, 7)).to eql(-10)
    end
  end

  describe "#multiply" do
    it "multiplies two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(5, 2)).to eql(10)
    end

    it "multiplies more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5, 7)).to eql(70)
    end
  end

  describe "#divide" do
    it "divides two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(5, 2)).to eql(2)
    end

    it "divides more than two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(30, 2, 5)).to eql(3)
    end
  end
end