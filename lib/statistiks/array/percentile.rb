class Array
  def percentile(p)
    if p < 0 || p > 100
      nil
    else
      self.sort[((p.to_f / 100.0) * self.length.to_f) - 0.5]
    end
  end

  def median
    self.percentile(50)
  end

  def quartiles
  	[self.percentile(25), self.percentile(50), self.percentile(75)]
  end
end