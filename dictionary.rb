class Dictionary

  def initialize
    @entries = {}
  end

  def empty_on_creation
  end

  def entries
    @entries
  end

  def add(hash)
    if hash.class == Hash
      key = hash.keys.first
      value = hash.values.first
      @entries[key] = value
    else
      @entries[hash] = nil
    end
  end

  def keywords
    @entries.keys.sort_by { |key, val| key }
  end

  def include?(item)
    @entries.include?(item)
  end

  def find(item)
    @entries.select{|k, v| k.include? item}
  end


end
