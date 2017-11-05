class Hash
  def keys_of(*arguments)
    # code goes here
    array = []


    arguments.each do |arg|
      self.each do |key, value|
        if value == arg
          array.push(key)
        end
      end
    end
    array


  end
end
