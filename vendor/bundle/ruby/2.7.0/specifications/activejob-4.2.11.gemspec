# -*- encoding: utf-8 -*-
# stub: activejob 4.2.11 ruby lib

Gem::Specification.new do |s|
  s.name = "activejob".freeze
  s.version = "4.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2018-11-27"
  s.description = "Declare job classes that can be run by a variety of queueing backends.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://www.rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Job framework with pluggable queues.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, ["= 4.2.11"])
    s.add_runtime_dependency(%q<globalid>.freeze, [">= 0.3.0"])
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 4.2.11"])
    s.add_dependency(%q<globalid>.freeze, [">= 0.3.0"])
  end
end
