
class Hash
  def keys_of(*arguments)
    map {|animal, country| arguments.include?(country) ? animal : nil }.compact
  end
end
