# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "guard-rails"
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Bintz", "Wanzhang Sheng"]
  s.date = "2015-08-11"
  s.description = "Restart Rails when things change in your app"
  s.email = ["john@coswellproductions.com", "Ranmocy@gmail.com"]
  s.homepage = "https://github.com/ranmocy/guard-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "2.0.14"
  s.summary = "Guard your Rails to always be there."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, ["~> 2.11"])
      s.add_runtime_dependency(%q<guard-compat>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rr>, ["~> 1.0"])
      s.add_development_dependency(%q<fakefs>, ["~> 0.5"])
      s.add_development_dependency(%q<version>, [">= 1.0.0"])
    else
      s.add_dependency(%q<guard>, ["~> 2.11"])
      s.add_dependency(%q<guard-compat>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rr>, ["~> 1.0"])
      s.add_dependency(%q<fakefs>, ["~> 0.5"])
      s.add_dependency(%q<version>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<guard>, ["~> 2.11"])
    s.add_dependency(%q<guard-compat>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rr>, ["~> 1.0"])
    s.add_dependency(%q<fakefs>, ["~> 0.5"])
    s.add_dependency(%q<version>, [">= 1.0.0"])
  end
end
