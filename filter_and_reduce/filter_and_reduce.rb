(3 .. 999).select { |n| n % 3 ==0 || n % 5 == 0 }.reduce :+
