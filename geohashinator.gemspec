# -*- encoding: utf-8 -*-
require File.expand_path('../lib/geohashinator/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vincent Siebert"]
  gem.email         = ["vincent@siebert.im"]
  gem.description   = %q{Gem for easy adding of geohash functionality}
  gem.summary       = %q{Gem for easy adding of geohash functionality}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "geohashinator"
  gem.require_paths = ["lib"]
  gem.version       = Geohashinator::VERSION
end
