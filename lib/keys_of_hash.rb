
class Hash
  def keys_of(*arguments)
    arguments.map do |argue|
      self.map do |a, b|
        a if b == argue
      end
    end.flatten.compact
  end
end
