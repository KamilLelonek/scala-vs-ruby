def pattern_matching(value)
  case value
  when Integer then puts "Integer"
  when String  then puts "String"
  else              puts "Not match"
  end
end
