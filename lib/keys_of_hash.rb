class Hash
  def keys_of(*arguments)
      output = []
      each {|k, v| output << k if arguments.include?(v)}
      output
  end
end


