String.class_eval do    # ALWAYS .class_eval
  def remove(substring)
    gsub(substring, '')
  end
end
