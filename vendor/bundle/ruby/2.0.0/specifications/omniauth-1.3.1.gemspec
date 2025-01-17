# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "omniauth"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh", "Erik Michaels-Ober", "Tom Milewski"]
  s.date = "2015-12-20"
  s.description = "A generalized Rack framework for multiple-provider authentication."
  s.email = ["michael@intridea.com", "sferik@gmail.com", "tmilewski@gmail.com"]
  s.homepage = "http://github.com/intridea/omniauth"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A generalized Rack framework for multiple-provider authentication."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["< 4", ">= 1.2"])
      s.add_runtime_dependency(%q<rack>, ["< 3", ">= 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<hashie>, ["< 4", ">= 1.2"])
      s.add_dependency(%q<rack>, ["< 3", ">= 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<hashie>, ["< 4", ">= 1.2"])
    s.add_dependency(%q<rack>, ["< 3", ">= 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
