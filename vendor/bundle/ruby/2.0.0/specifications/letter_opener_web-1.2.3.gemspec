# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "letter_opener_web"
  s.version = "1.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fabio Rehm"]
  s.date = "2014-09-12"
  s.description = "Gives letter_opener an interface for browsing sent emails"
  s.email = ["fgrehm@gmail.com"]
  s.homepage = "https://github.com/fgrehm/letter_opener_web"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Gives letter_opener an interface for browsing sent emails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.2"])
      s.add_runtime_dependency(%q<letter_opener>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.5"])
      s.add_development_dependency(%q<combustion>, ["~> 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 3.2"])
      s.add_dependency(%q<letter_opener>, ["~> 1.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.5"])
      s.add_dependency(%q<combustion>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.2"])
    s.add_dependency(%q<letter_opener>, ["~> 1.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.5"])
    s.add_dependency(%q<combustion>, ["~> 0.5"])
  end
end
