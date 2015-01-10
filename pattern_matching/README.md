> Write a function that checks whether a given argument is an integer or string. Otherwise print `Not match`

`RUBY`

```ruby
[0] (pry) main: 0> def pattern_matching(value)
[0] (pry) main: 0*   case value
[0] (pry) main: 0*   when Integer then puts "Integer"
[0] (pry) main: 0*   when String  then puts "String"
[0] (pry) main: 0*   else              puts "Not match"
[0] (pry) main: 0*   end
[0] (pry) main: 0* end
=> :pattern_matching

[1] (pry) main: 0> pattern_matching("a")
String
=> nil
[2] (pry) main: 0> pattern_matching(1)
Integer
=> nil
[3] (pry) main: 0> pattern_matching(false)
Not match
=> nil

```

`SCALA`

```scala
scala> :paste
// Entering paste mode (ctrl-D to finish)

def patternMatching(value: Any) = value match {
  case _: Integer => println("Integer")
  case _: String  => println("String")
  case _          => println("Not match")
}

// Exiting paste mode, now interpreting.

patternMatching: (value: Any)Unit

scala> patternMatching("a")
String

scala> patternMatching(1)
Integer

scala> patternMatching(false)
Not match
```
