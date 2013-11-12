# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "cache_stats"
  spec.version       = "0.0.1"
  spec.authors       = ["Jeff McDonald"]
  spec.email         = ["jeff@jmickeyd.com"]
  spec.description   = "View file cache residency info"
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/jmickeyd/cache_stats"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.extensions    = ["ext/cache_stats/extconf.rb"]
end
