module Leetspeak
  module String
    
    # This method translates a string to leetspeak, taken more or less
    # from here: http://en.wikipedia.org/wiki/Leetspeak
    # 
    # Usage: 
    #   "I own you. I am an elite hacker".leet  # => "I pwn j00. i Am aN 1337 hAxzor"
    #
    # Or disable the random upcasing:
    #   "I am an elite hacker".leet(false)  # => "I am an 1337 haxzor"
    def leet(random_upcase = true)
      chars = { 'l' => '1', 'L' => '1', 'e' => '3', 'E' => '3', 's' => '5', 
                'S' => '5', 'o' => '0', 'O' => '0', 't' => '7', 'T' => '7' }
      new_string = []
      self.split('').each do |ltr|
        ltr = (rand(2) == 1 ? ltr.upcase : ltr) if random_upcase
        new_string << (chars.keys.include?(ltr) ? chars[ltr] : ltr)
      end
      replacement = new_string.join

      # General replacements
      replacement = replacement.gsub(/ck/i, "x")
      replacement = replacement.gsub(/31i73/i, "1337")
      replacement = replacement.gsub(/y0u/i, "j00")
      replacement = replacement.gsub(/3r\b/i, "zor")
      replacement = replacement.gsub(/\b0wn/i, "pwn")
      replacement = replacement.gsub(/3d\b/i, "t")
    end    
  end
end