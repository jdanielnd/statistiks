class Array
  def sum(round = 5)
    self.inject(:+).round(round)
  end
end