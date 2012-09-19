# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "moneta"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yehuda Katz"]
  s.autorequire = "moneta"
  s.date = "2009-07-24"
  s.description = "A unified interface to key/value stores"
  s.email = "wycats@gmail.com"
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["README", "LICENSE", "TODO"]
  s.homepage = "http://www.yehudakatz.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A unified interface to key/value stores"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
