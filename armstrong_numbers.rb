class ArmstrongNumbers
  def self.include? number
    number.to_s.split('').inject(0) do |acc, num| 
      acc += (num.to_i**(number.to_s.size))
      acc 
    end.eql? number
  end
end
