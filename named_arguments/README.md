> Show an example of named arguments in constructors of functions

`RUBY`

```ruby
class Foo
  def initialize(foo:, bar:) end
end

Foo.new(foo: 1, bar: false)
```

```ruby
class Bar
  def initialize(foo, bar) end
end

Bar.new(foo = 1, bar = false)

```

`SCALA`

```scala
case class Foo(foo: Int, bar: Boolean)

new Foo(foo = 1, bar = false)
```

```scala
def bar(attr: String) = {}

bar(attr = "")
```
