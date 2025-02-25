require 'pry'

# monkey patching.
# The practice of adding methods to or altering Ruby's built-in classes 
#considered carefully before use
class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?] /).count
  end
end