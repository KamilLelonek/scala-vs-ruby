(3 .. 999).select { |n| n % 5 == 0 || n % 3 == 0 }.reduce :+
