# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sinatra-simple-navigation"
  s.version = "3.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andi Schacke", "Mark J. Titorenko"]
  s.date = "2013-04-10"
  s.description = "A Sinatra extension to enable creating navigations with the simple-navigation gem. Also works for Padrino. See http://github.com/codeplant/simple-navigation for more information on simple-navigation."
  s.email = "andreas.schacke@gmail.com"
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
  s.homepage = "http://github.com/codeplant/sinatra-simple-navigation"
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "andi"
  s.rubygems_version = "1.8.24"
  s.summary = "A Sinatra extension to enable creating navigations with the simple-navigation gem. Also works for Padrino."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simple-navigation>, [">= 3.10.1"])
    else
      s.add_dependency(%q<simple-navigation>, [">= 3.10.1"])
    end
  else
    s.add_dependency(%q<simple-navigation>, [">= 3.10.1"])
  end
end

