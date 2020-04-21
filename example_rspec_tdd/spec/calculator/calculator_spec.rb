require 'calculator'

describe Calculator do

  Given 'I am on the calculator' do end
  subject(:calc) { described_class.new() }
  result = 0

  context '#sum' do
    example 'with positive numbers' do
      When 'I calculate two positive numbers 5 and 7' do
        result = calc.sum(5, 7)
      end
      Then 'I should see the result 12 of the calculation' do
        expect(result).to eq(12)
      end
    end

    example 'with negative and positive numbers' do
      When 'I calculate two negative and positive numbers -5 and 7' do
        result = calc.sum(-5, 7)
      end
      Then 'I should see the result 2 of the calculation' do
        expect(result).to eq(2)
      end
    end

    example 'with negative numbers' do
      When 'I calculate two negative numbers -5 and -7' do
        result = calc.sum(-5, -7)
      end
      Then 'I should see the result -12 of the calculation' do
        expect(result).to eq(-12)
      end
    end
  end
end
