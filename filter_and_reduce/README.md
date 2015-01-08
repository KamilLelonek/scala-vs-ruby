> Write a function that finds the sum of all the multiples of 3 or 5 below 1000.

`RUBY`

```
def fun
  (3 .. 999).select { |n| n % 3 == 0 || n % 5 == 0 }.reduce :+
end
```

`SCALA`

```
def fun = (3 to 999).filter { n => n % 5 == 0 || n % 3 == 0 }.reduce(_+_)
```
