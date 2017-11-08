class Hash
  def keys_of(*argument)

    array = []
    argument.each do |value|
      self.each do |k, v|
        if value == v
          array << k
        end
      end
    end
    return array
  end
end
