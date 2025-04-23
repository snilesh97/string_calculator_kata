# frozen_string_literal: true

class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.include?(',')
      numbers.split(',').map(&:to_i).sum
    else
      numbers.to_i
    end
  end
end
