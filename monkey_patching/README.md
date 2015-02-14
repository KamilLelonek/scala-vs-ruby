> Write a function belonging to String class that allows to remove all occurrences of given substring.

```ruby
String.class_eval do    # ALWAYS .class_eval
  def remove(substring)
    gsub(substring, '')
  end
end
```

`SCALA`

```scala
implicit class SuperString(val string: String) extends AnyVal {
  def remove(substring: String) = string.replaceAll(substring, "")
}
```

USAGE


```ruby
[0] (pry) main: 0> String.class_eval do    # ALWAYS .class_eval
[0] (pry) main: 0*   def remove(substring)
[0] (pry) main: 0*     gsub(substring, '')
[0] (pry) main: 0*   end
[0] (pry) main: 0* end
=> :remove

[1] (pry) main: 0> 'test'.remove 't'
=> "es"
```

`SCALA`

```scala
scala> implicit class SuperString(val string: String) extends AnyVal {
     |   def remove(substring: String) = string.replaceAll(substring, "")
     | }
defined class SuperString

scala> "test" remove "t"
res0: String = es
```
