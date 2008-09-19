require 'rubygems'
require 'hoe'
require './lib/leetspeak'

Hoe.new('leetspeak', Leetspeak::String::VERSION) do |p|
  p.author = 'Tim Gourley'
  p.email = 'tim@rubycrafting.com'
  p.summary = 'Add leetspeak conversion capabilities to the String class'
  p.description = 'A fun utility to play with strings by converting them to leetspeak'
  p.url = 'http://github.com/bratta/leetspeak/tree/master'
  p.changes = p.paragraphs_of('History.txt', 0..1).join("\n\n")
end

desc "Open an irb session preloaded with this library"
task :console do
  sh "irb -rubygems -r ./lib/leetspeak.rb"
end

task :coverage do
  system("rm -rf coverage")
  system("rcov test/test_*.rb")
  system("open coverage/index.html")
end

desc 'Install the package as a gem.'
task :install_gem_no_doc => [:clean, :package] do
  sh "#{'sudo ' unless Hoe::WINDOZE}gem install --local --no-rdoc --no-ri pkg/*.gem"
end
