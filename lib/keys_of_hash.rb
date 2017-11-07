class Hash
  def keys_of(*arguments)
    answer = []
    arguments.each do |argument|
      self.each do |key, value|
        answer << key if value == argument
      end
    end
    return answer
  end
end
