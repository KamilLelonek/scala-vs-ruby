implicit class SuperString(val string: String) extends AnyVal {
  def remove(substring: String) = string.replaceAll(substring, "")
}
