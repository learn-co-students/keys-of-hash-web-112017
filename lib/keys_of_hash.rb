require "pry"

class Hash
  def keys_of(*arguments)
    returnArr = []
    arr = self.select do |k,v|
      #binding.pry
      if arguments.include?(v)
        returnArr << k
      end
    end
    returnArr
  end
end
