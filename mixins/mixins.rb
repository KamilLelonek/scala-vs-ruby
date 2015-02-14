module Helper
  def help
    "I'm from helper"
  end
end

class IncludeHelper
  include Helper
end

IncludeHelper.new.help
