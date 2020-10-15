# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-parchment"
  spec.version       = "1.2.0"
  spec.authors       = ["Rahul Bothra"]
  spec.email         = ["rrbothra@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://github.com/pro-panda/parchment"
  spec.license       = "GPL-3.0-only"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
end
