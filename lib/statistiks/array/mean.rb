class Array
  def mean(round = 5)
    (self.sum.to_f/self.length).round(round)
  end
end