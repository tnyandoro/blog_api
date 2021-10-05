# -*- encoding: utf-8 -*-
# stub: humanize 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "humanize".freeze
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jack Chen".freeze, "Ryan Bigg".freeze]
  s.date = "2021-01-01"
  s.email = "me@ryanbigg.com".freeze
  s.homepage = "https://github.com/radar/humanize".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Extension to Numeric to humanize numbers".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<mutant>.freeze, [">= 0"])
    s.add_development_dependency(%q<mutant-rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<mutant>.freeze, [">= 0"])
    s.add_dependency(%q<mutant-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end