trait Helper {
  def help = "I'm from helper"
}

class IncludeHelper extends Helper

(new IncludeHelper).help
