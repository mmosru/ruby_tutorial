module Palindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
  
  # Returns true if String is blank, false otherwise.
  def blank?
    !!processed_content.match(/\A(^\s+$)*\z/)
  end
  
  private
  
    # Returns content for palindrome testing.
    def processed_content
      self.to_s.downcase
    end
end