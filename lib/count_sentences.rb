require 'pry'

class String

  #first method
  def sentence?
    self.end_with?(".")
  end


  #second method
  def question?
   self.end_with?("?")
  end


  #third method
  def exclamation?
   self.end_with?("!")
  end


  #fourth method
  def count_sentences
   self.split(/\.|\?|!/).filter{ |sentence| !sentence.empty? }.size
  end

end