# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "buluk"
  spec.version       = "0.1.0"
  spec.authors       = ["mrbvrz"]
  spec.email         = ["hasan.suryaman@gmail.com"]

  spec.summary       = "buluk - simple theme for my blog."
  spec.homepage      = "https://hasansuryaman.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
