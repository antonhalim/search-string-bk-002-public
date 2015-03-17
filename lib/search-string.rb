require 'pry'

  def contains_needle?(needle, haystack)
    @needle, @haystack = needle.downcase, haystack.downcase
        result = @haystack.scan(@needle)
        result.empty? ? false : true
  end
