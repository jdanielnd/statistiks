class Array
  def sd(round = 5)
    Math.sqrt(self.variance).round(round)
  end
end