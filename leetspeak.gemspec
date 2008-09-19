Gem::Specification.new do |s|
  s.name = "leetspeak"
  s.version = "0.1.0"
  s.date="2008-09-19"
  s.authors = ["Tim Gourley"]
  s.description = "A fun utility to play with strings by converting them to leetspeak"
  s.email = "tim@rubycrafting.com"
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt",
             "License.txt", 
             "Manifest.txt", 
             "README.txt", 
             "Rakefile", 
             "lib/leetspeak.rb", 
             "lib/leetspeak/string.rb", 
             "setup.rb", 
             "test/test_helper.rb", 
             "test/test_leetspeak.rb"]
  s.has_rdoc = true
  s.homepage = "http://github.com/bratta/leetspeak/tree/master"
  s.rdoc_options = ["--main", "README.txt"]
  s.summary = "Add leetspeak conversion capabilities to the String class"
  s.test_files = ["test/test_helper.rb", 
                  "test/test_leetspeak.rb"]
end
