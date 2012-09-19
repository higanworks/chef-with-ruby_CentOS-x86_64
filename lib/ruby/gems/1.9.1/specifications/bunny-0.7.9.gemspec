# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bunny"
  s.version = "0.7.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Duncan", "Eric Lindvall", "Jakub Stastny aka botanicus", "Michael S. Klishin", "Stefan Kaes"]
  s.date = "2012-02-07"
  s.description = "A synchronous Ruby AMQP client that enables interaction with AMQP-compliant brokers."
  s.email = ["celldee@gmail.com", "eric@5stops.com", "stastny@101ideas.cz", "michael@novemberain.com", "skaes@railsexpress.de"]
  s.extra_rdoc_files = ["README.textile"]
  s.files = ["README.textile"]
  s.homepage = "http://github.com/ruby-amqp/bunny"
  s.post_install_message = "[\e[32mVersion 0.7.8\e[0m] test suite cleanup (eliminated some race conditions related to queue.message_count)\n"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "bunny-amqp"
  s.rubygems_version = "1.8.23"
  s.summary = "Synchronous Ruby AMQP 0.9.1 client"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
