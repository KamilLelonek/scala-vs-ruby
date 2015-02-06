class Foo
  def initialize(foo:, bar:) end
end

Foo.new(foo: 1, bar: false)

################################

class Bar
  def initialize(foo, bar) end
end

Bar.new(foo = 1, bar = false)
