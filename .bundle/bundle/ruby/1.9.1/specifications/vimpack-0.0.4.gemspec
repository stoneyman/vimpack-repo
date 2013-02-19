# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vimpack"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bram Swenson"]
  s.date = "2012-02-17"
  s.description = " Vim Script Package Manager based on pathogen.vim by Tim Pope "
  s.email = ["bram@craniumisajar.com"]
  s.executables = ["vimpack"]
  s.files = ["bin/vimpack"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubyforge_project = "vimpack"
  s.rubygems_version = "1.8.23"
  s.summary = "Vim Script Package Manager"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["~> 1"])
      s.add_runtime_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_runtime_dependency(%q<rainbow>, ["~> 1.1.3"])
      s.add_runtime_dependency(%q<childprocess>, ["~> 0.3.1"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.0.11"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<enviro>, [">= 0.0.4"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<octokit>, ["~> 1.0.0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1"])
      s.add_dependency(%q<trollop>, ["~> 1.16.2"])
      s.add_dependency(%q<rainbow>, ["~> 1.1.3"])
      s.add_dependency(%q<childprocess>, ["~> 0.3.1"])
      s.add_dependency(%q<activemodel>, ["~> 3.0.11"])
      s.add_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
      s.add_dependency(%q<enviro>, [">= 0.0.4"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<octokit>, ["~> 1.0.0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1"])
    s.add_dependency(%q<trollop>, ["~> 1.16.2"])
    s.add_dependency(%q<rainbow>, ["~> 1.1.3"])
    s.add_dependency(%q<childprocess>, ["~> 0.3.1"])
    s.add_dependency(%q<activemodel>, ["~> 3.0.11"])
    s.add_dependency(%q<yajl-ruby>, ["~> 1.1.0"])
    s.add_dependency(%q<enviro>, [">= 0.0.4"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<octokit>, ["~> 1.0.0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end
