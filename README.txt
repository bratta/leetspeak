= leetspeak

* http://github.com/bratta/leetspeak/tree/master

== DESCRIPTION:

Simple little gem for adding a .leet method to the String class. This method translates text into a form of leetspeak. It isn't very efficient nor is it very useful outside of having fun or utilizing in a password generator.

== REQUIREMENTS:

An open mind. :)

== INSTALL:

  # If you haven't done so already
  gem install gemcutter
  gem tumble

  sudo gem install leetspeak

== USAGE:

In your application:

  require 'rubygems'
  require 'leetspeak'
  
  "I will own you. I am an elite hacker.".leet  # => "I Wi11 pwn j00. I aM An 1337 hAxzor."
  
If you want to disable the random capitals, pass false to leet():
    
  "I will own you.".leet(false)  # => "I wi11 pwn j00. I am An 1337 hAxzor."

== LICENSE:

(The MIT License)

Copyright (c) 2008 Tim Gourley

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
