require 'pry'
class Dictionary

  def initialize
    @entries = []

  end

  def empty_on_creation
  end

  def entries
    @entries
  end

  def add(hash)
    @entries = hash
  end

  def keywords
    @entries.keys
  end


end
