class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(a)
  	@s = a
  end

  def bar(a,b)
  	return "#{a}#{@s}#{b[:sat]}"
  end
end
