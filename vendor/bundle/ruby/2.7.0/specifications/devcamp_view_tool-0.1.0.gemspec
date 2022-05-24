# -*- encoding: utf-8 -*-
# stub: devcamp_view_tool 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "devcamp_view_tool".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jordan Hudgens".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-01-17"
  s.description = "Provides generated HTML data for Rails applications.".freeze
  s.email = ["jordan@wow.com".freeze]
  s.homepage = "https://devcamp.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.5".freeze
  s.summary = "Various view specific methods for applications I use.".freeze

  s.installed_by_version = "3.2.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
