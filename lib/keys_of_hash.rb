# require 'pry'
class Hash
  def keys_of(*arguments)
    items = []
    for item in arguments
      each do |key, value|
        if item == value
          items << key
        end
      end
    end
    return items
  end
  # binding.pry
end
