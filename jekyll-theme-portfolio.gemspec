# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-portfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Joshua Bas"]
  spec.email         = ["joshua.n.bas@gmail.com"]

  spec.summary       = "A portfolio theme"
  spec.homepage      = "https://github.com/JBas/jekyll-theme-portfolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
