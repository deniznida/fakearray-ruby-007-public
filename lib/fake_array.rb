class FakeArray

  # you'll need a splat in this class somewhere

  def initialize(*args)
    @elements = args
  end

  def [](index)
    @elements[index]
  end

  def each
    @elements.each do |i|
      yield i
    end
  end

  def first
    @elements[0]
  end
end