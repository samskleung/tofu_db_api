# -*- encoding: utf-8 -*-
# stub: coffee-rails 4.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "coffee-rails".freeze
  s.version = "4.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Santiago Pastorino".freeze]
  s.date = "2015-12-18"
  s.description = "CoffeeScript adapter for the Rails asset pipeline.".freeze
  s.email = ["santiago@wyeworks.com".freeze]
  s.homepage = "https://github.com/rails/coffee-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "CoffeeScript adapter for the Rails asset pipeline.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<coffee-script>.freeze, [">= 2.2.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 4.0.0", "< 5.1.x"])
  else
    s.add_dependency(%q<coffee-script>.freeze, [">= 2.2.0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.0.0", "< 5.1.x"])
  end
end
