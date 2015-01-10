def patternMatching(value: Any) = value match {
  case _: Integer => println("Integer")
  case _: String  => println("String")
  case _          => println("Not match")
}
