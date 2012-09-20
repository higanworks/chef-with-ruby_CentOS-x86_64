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
  s.files = [".gitignore", ".rspec", ".travis.yml", "CHANGELOG.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "bin/librarian-chef", "bin/librarian-mock", "config/cucumber.yaml", "features/chef/cli/init.feature", "features/chef/cli/install.feature", "features/chef/cli/show.feature", "features/chef/cli/version.feature", "features/support/env.rb", "lib/librarian.rb", "lib/librarian/action.rb", "lib/librarian/action/base.rb", "lib/librarian/action/clean.rb", "lib/librarian/action/ensure.rb", "lib/librarian/action/install.rb", "lib/librarian/action/resolve.rb", "lib/librarian/action/update.rb", "lib/librarian/chef.rb", "lib/librarian/chef/cli.rb", "lib/librarian/chef/dsl.rb", "lib/librarian/chef/environment.rb", "lib/librarian/chef/extension.rb", "lib/librarian/chef/integration/knife.rb", "lib/librarian/chef/manifest_reader.rb", "lib/librarian/chef/source.rb", "lib/librarian/chef/source/git.rb", "lib/librarian/chef/source/local.rb", "lib/librarian/chef/source/path.rb", "lib/librarian/chef/source/site.rb", "lib/librarian/chef/templates/Cheffile", "lib/librarian/cli.rb", "lib/librarian/cli/manifest_presenter.rb", "lib/librarian/config.rb", "lib/librarian/config/database.rb", "lib/librarian/config/file_source.rb", "lib/librarian/config/hash_source.rb", "lib/librarian/config/source.rb", "lib/librarian/dependency.rb", "lib/librarian/dsl.rb", "lib/librarian/dsl/receiver.rb", "lib/librarian/dsl/target.rb", "lib/librarian/environment.rb", "lib/librarian/error.rb", "lib/librarian/helpers.rb", "lib/librarian/helpers/debug.rb", "lib/librarian/lockfile.rb", "lib/librarian/lockfile/compiler.rb", "lib/librarian/lockfile/parser.rb", "lib/librarian/manifest.rb", "lib/librarian/manifest_set.rb", "lib/librarian/mock.rb", "lib/librarian/mock/cli.rb", "lib/librarian/mock/dsl.rb", "lib/librarian/mock/environment.rb", "lib/librarian/mock/extension.rb", "lib/librarian/mock/source.rb", "lib/librarian/mock/source/mock.rb", "lib/librarian/mock/source/mock/registry.rb", "lib/librarian/resolution.rb", "lib/librarian/resolver.rb", "lib/librarian/resolver/implementation.rb", "lib/librarian/source.rb", "lib/librarian/source/git.rb", "lib/librarian/source/git/repository.rb", "lib/librarian/source/local.rb", "lib/librarian/source/path.rb", "lib/librarian/spec.rb", "lib/librarian/spec_change_set.rb", "lib/librarian/specfile.rb", "lib/librarian/support/abstract_method.rb", "lib/librarian/ui.rb", "lib/librarian/version.rb", "librarian.gemspec", "spec/functional/chef/source/git_spec.rb", "spec/functional/chef/source/site_spec.rb", "spec/functional/source/git/repository_spec.rb", "spec/unit/action/base_spec.rb", "spec/unit/action/clean_spec.rb", "spec/unit/action/ensure_spec.rb", "spec/unit/action/install_spec.rb", "spec/unit/config/database_spec.rb", "spec/unit/dependency_spec.rb", "spec/unit/dsl_spec.rb", "spec/unit/environment_spec.rb", "spec/unit/lockfile/parser_spec.rb", "spec/unit/lockfile_spec.rb", "spec/unit/manifest_set_spec.rb", "spec/unit/manifest_spec.rb", "spec/unit/mock/source/mock_spec.rb", "spec/unit/resolver_spec.rb", "spec/unit/source/git_spec.rb", "spec/unit/spec_change_set_spec.rb"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "librarian"
  s.rubygems_version = "1.8.24"
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
