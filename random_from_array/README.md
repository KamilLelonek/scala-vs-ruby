> Write a function that finds a random element from given array.

`RUBY`

```
def get_random_element(array)
  array.sample
end
```

`SCALA`

```
import scala.util.Random

def getRandomElement[T](list: Seq[T]): T = list(Random nextInt list.length)
```
