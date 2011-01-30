# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cloudkicker/version"

Gem::Specification.new do |s|
  s.name        = "cloudkicker"
  s.version     = Cloudkicker::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Edmund Salvacion"]
  s.email       = ["edmund@edmundatwork.com"]
  s.homepage    = ""
  s.summary     = %q{Kicks your Rails 3 static assets to the cloud.}
  s.description = %q{Cloudkicker provides a series of tools to get your static assets to the cloud.}

  s.rubyforge_project = "cloudkicker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
