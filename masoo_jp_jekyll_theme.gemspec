# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "masoo_jp_jekyll_theme"
  spec.version       = "0.5.0"
  spec.authors       = ["FUNABARA Masao"]
  spec.email         = ["masao@masoo.jp"]

  spec.summary       = "masoo.jp domain's themes."
  spec.homepage      = "https://github.com/masoo/masoo_jp_jekyll_theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
