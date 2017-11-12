class Hash
  def keys_of(*arg_hash_values)
    keys_array = []
    arg_hash_values.each do |arg|
      self.each do |key, value|
        if value == arg
          keys_array.push(key)
        end
      end
    end
    keys_array
  end
end
