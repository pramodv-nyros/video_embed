# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'video_embed/version'

Gem::Specification.new do |spec|
  spec.name          = "video_code_embed"
  spec.version       = VideoEmbed::VERSION
  spec.authors       = ["Pramod"]
  spec.email         = ["pramodv_nyros@yahoo.com"]
  spec.summary       = %q{External video player code}
  spec.description   = %q{Embedding third party API to rails using Railties}
  spec.homepage      = "https://www.odesk.com/o/profiles/users/_~01db2987e0a69ecfb4/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
