class Array
  def variance(round = 5)
    mean = self.mean
  	((1.0/(self.length - 1))*self.map{ |x| (x - mean)**2 }.sum).round(round)
  end
end