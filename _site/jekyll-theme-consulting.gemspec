# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-consulting"
  spec.version       = "0.10.11"
  spec.authors       = ["Moodule"]
  spec.email         = ["moodule@protonmail.com"]

  spec.summary       = "A sober, hassle-free, full-featured, Jekyll template for businesses."
  spec.homepage      = "https://github.com/moodule/jekyll-theme-consulting"
  spec.license       = "CC-BY-NC-SA-4.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets/css|assets/js|assets/webfonts|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
