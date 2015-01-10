> You are given a function that sums two numbers:

`RUBY`

```
def add(a, b)
  a + b
end
```

`SCALA`

```
def add(a: Int, b: Int) = a + b
```

> Write a function called `add2`, that uses `add` function, takes one parameter and adds `2` to it.

`RUBY`

```ruby
[1] (pry) main: 0> def add(a, b)
[1] (pry) main: 0*   a + b
[1] (pry) main: 0* end
=> :add

[2] (pry) main: 0> add2 = -> b { add(2, b) }
=> #<Proc:0x007fa8b9975d38@(pry):4 (lambda)>

[3] (pry) main: 0> add2.(3)
=> 5

[3] (pry) main: 0> add2[3]
=> 5
```

`SCALA`

```scala
scala> def add(a: Int, b: Int) = a + b
add: (a: Int, b: Int)Int

scala> val add2 = add(2, _: Int)
add2: Int => Int = <function1>

scala> add2(3)
res4: Int = 5
```
