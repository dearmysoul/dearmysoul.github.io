# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dearmysoul"
  spec.version       = "0.0.1"
  spec.authors       = ["HTML5 UP", "redcats"]
  spec.email         = ["dearmysoul@naver.com"]

  spec.summary       = %q{A Jekyll version of the Prologue theme by HTML5 UP.}
  spec.description   = "A Jekyll version of the Prologue theme by HTML5 UP. Demo: -"
  spec.homepage      = "-"
  spec.license       = "-"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
