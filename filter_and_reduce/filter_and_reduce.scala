def fun = (3 to 999).filter { n => n % 5 == 0 || n % 3 == 0 }.reduce(_+_)
