> Create a `Helper` mixin with auxilary method that can be adopted in many classes

`SCALA`

```scala
scala> trait Helper {
     |   def help = "I'm from helper"
     | }
defined trait Helper

scala>

scala> class IncludeHelper extends Helper
defined class IncludeHelper

scala>

scala> (new IncludeHelper).help
res0: String = I'm from helper
```

```ruby
[1] (pry) main: 0> module Helper
[1] (pry) main: 0*   def help
[1] (pry) main: 0*     "I'm from helper"
[1] (pry) main: 0*   end
[1] (pry) main: 0* end
=> :help
[2] (pry) main: 0> class IncludeHelper
[2] (pry) main: 0*   include Helper
[2] (pry) main: 0* end
=> IncludeHelper
[3] (pry) main: 0> IncludeHelper.new.help
=> "I'm from helper"
```
