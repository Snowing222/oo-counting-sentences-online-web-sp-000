require 'pry'

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
    if self=[]
      return 0
    else
      self.scan(/[!?\.]\s/).count +1

  end
end
