# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "purecss-theme"
  spec.version       = "1.0.1"
  spec.authors       = ["Bryan Fink"]
  spec.email         = ["bryan+theme@beerriot.com"]

  spec.summary       = "Generic PureCSS wrapper theme"
  spec.homepage      = "https://github.com/beerriot/purecss-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
end
