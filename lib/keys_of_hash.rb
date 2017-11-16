class Hash
  def keys_of(*arguments)
    # (.keys_of) method for hashes.
    # argurment is the key we are searching for in the hash
    # if current key/value pair has a the key, then add value to array and return
    arr = []

    each do |ani, area|
      arr << ani if arguments.include?(area)
    end

    arr
  end
end
