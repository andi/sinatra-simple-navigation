# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-simple-navigation}
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andi Schacke"]
  s.date = %q{2011-02-26}
  s.description = %q{A Sinatra extension to enable creating navigations with the simple-navigation gem. Also works for Padrino. See http://github.com/andi/simple-navigation for more information on simple-navigation.}
  s.email = %q{andreas.schacke@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/sinatra/simple-navigation.rb",
     "lib/sinatra/simple_navigation.rb"
  ]
  s.homepage = %q{http://github.com/andi/sinatra-simple-navigation}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{andi}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Sinatra extension to enable creating navigations with the simple-navigation gem. Also works for Padrino.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simple-navigation>, [">= 3.1.0"])
    else
      s.add_dependency(%q<simple-navigation>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<simple-navigation>, [">= 3.1.0"])
  end
end
