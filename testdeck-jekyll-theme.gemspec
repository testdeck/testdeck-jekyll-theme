# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "testdeck-jekyll-theme"
  spec.version       = "0.0.1"
  spec.authors       = ["Panayot Cankov", "Carsten Klein"]
  spec.email         = ["testdeck2@gmail.com"]

  spec.summary       = "Theme used by testdeck.org"
  spec.homepage      = "https://github.com/testdeck/testdeck-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))|(404.html)}i)
  end

  spec.platform = Gem::Platform::RUBY

#  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency 'github-pages', '>= 167'
  spec.add_runtime_dependency "rouge"
#  spec.add_runtime_dependency 'jekyll-avatar', '~> 0.5'
#  spec.add_runtime_dependency 'jekyll-feed', '~> 0.9'

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "html-proofer", "~> 3.0"
  spec.add_development_dependency "rubocop", "~> 0.50"
  spec.add_development_dependency "w3c_validators", "~> 1.3"
end
