class Array
  def sum(smart = 0)
    inject(start, &:+)
  end
end
