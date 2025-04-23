# frozen_string_literal: true

require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns 0 for empty string' do
      expect(StringCalculator.add('')).to eq(0)
    end

    it 'returns the number itself when a single number is passed' do
      expect(StringCalculator.add('5')).to eq(5)
    end

    it 'returns the sum of two comma-separated numbers' do
      expect(StringCalculator.add('1,2')).to eq(3)
    end
  end
end
