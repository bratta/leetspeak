(in /Users/tim/projects/leetspeak)
Gem::Specification.new do |s|
  s.name = %q{leetspeak}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Gourley"]
  s.date = %q{2008-09-19}
  s.description = %q{A fun utility to play with strings by converting them to leetspeak}
  s.email = %q{tim@rubycrafting.com}
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/leetspeak.rb", "lib/leetspeak/string.rb", "setup.rb", "test/test_helper.rb", "test/test_leetspeak.rb", "test/test_leetstring.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bratta/leetspeak/tree/master}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{leetspeak}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Add leetspeak conversion capabilities to the String class}
  s.test_files = ["test/test_helper.rb", "test/test_leetstring.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
