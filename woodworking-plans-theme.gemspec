# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "woodworking-plans-theme"
  spec.version       = "0.2.1"
  spec.authors       = ["Bryan Fink"]
  spec.email         = ["bryan+theme@beerriot.com"]

  spec.summary       = "Jekyll theme to build woodworking plans site"
  spec.homepage      = "https://github.com/beerriot/woodworking-plans-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
end
