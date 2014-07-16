puts "Master += foo_branch"

class Foo
  attr_accessor :bar
  def initialize(b)
    @bar = b
  end
end

f = Foo.new("FuzzBuzz")
puts f.bar