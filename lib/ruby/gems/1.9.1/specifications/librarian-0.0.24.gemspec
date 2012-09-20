# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "librarian"
  s.version = "0.0.24"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jay Feldblum"]
  s.date = "2012-06-23"
  s.description = "Librarian"
  s.email = ["y_feldblum@yahoo.com"]
  s.executables = ["librarian-chef", "librarian-mock"]
  s.files = ["bin/librarian-chef", "bin/librarian-mock"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "librarian"
  s.rubygems_version = "1.8.23"
  s.summary = "Librarian"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.15"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
      s.add_runtime_dependency(%q<chef>, [">= 0.10"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
    else
      s.add_dependency(%q<thor>, ["~> 0.15"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
      s.add_dependency(%q<chef>, [">= 0.10"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.15"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
    s.add_dependency(%q<chef>, [">= 0.10"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
  end
end
