class Find
  def initialize(string)
    @string = string
  end

  def find_and_replace(word, replacement)
    
    @string.gsub!(/#{word}/i, replacement)
    return @string
  end
end

