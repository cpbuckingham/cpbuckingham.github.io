# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simplecov-html"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christoph Olszowka"]
  s.date = "2015-04-18"
  s.description = "Default HTML formatter for SimpleCov code coverage tool for ruby 1.9+"
  s.email = ["christoph at olszowka de"]
  s.homepage = "https://github.com/colszowka/simplecov-html"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.0.14"
  s.summary = "Default HTML formatter for SimpleCov code coverage tool for ruby 1.9+"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.9"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.9"])
  end
end