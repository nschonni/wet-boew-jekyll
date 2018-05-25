# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "wet-boew-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Nick Schonning"]
  spec.email         = ["nschonni@gmail.com"]

  spec.summary       = "A Jekyll theme for the wet-boew project."
  spec.homepage      = "https://wet-boew.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
