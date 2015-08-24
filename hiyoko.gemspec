# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hiyoko/version'

Gem::Specification.new do |spec|
  spec.name          = "hiyoko"
  spec.version       = Hiyoko::VERSION
  spec.authors       = ["seisonshi"]
  spec.email         = ["k_y_mail@icloud.com"]

  spec.summary       = %q{Hiyoko}
  spec.description   = %q{Mascot of Hiyoko}
  spec.homepage      = "https://github.com/seisonshi/hiyoko"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
