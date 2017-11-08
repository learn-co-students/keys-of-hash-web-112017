class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |i|
      self.each do |k, v|
        if v == i
          array << k
        end 
      end
    end
    array
  end
end
