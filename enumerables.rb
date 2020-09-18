module Enumerable
  # 1.my_each
  def my_each
    to_enum(:my_each) unless block_given?

    i = 0
    arr = self
    while i < arr.length
      yield(arr[i])
      i += 1
    end
    arr
  end
end

puts '1.--------my_each--------'
# arr = %w[Sharon Leo Leila Brian Arun]
# hash = { :name => 'kevin', :lastname => 'Cotrina', :age => '27' }
# p arr.each { |friend| puts friend }
# p (hash.each { |friend| puts friend })
