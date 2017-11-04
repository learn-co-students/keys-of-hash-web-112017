require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    a = []
    arguments.each do |argument|
      a << self.select{|k,v| argument == v}.keys
    end
    return a.flatten
  end
end
