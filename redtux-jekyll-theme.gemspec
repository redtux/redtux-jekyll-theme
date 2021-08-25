# SPDX-License-Identifier: AGPL-3.0-or-later
# Copyright © 2021 Pablo Hörtner <redtux@pm.me>
#
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "redtux-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Pablo Hörtner"]
  spec.email         = ["redtux@pm.me"]

  spec.summary       = "Minimalistic Jekyll theme powered by Bootstrap and Fork Awesome"
  spec.homepage      = "https://github.com/redtux/redtux-jekyll-theme"
  spec.license       = "AGPL-3.0-or-later"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "bootstrap", "~> 5.1"
  spec.add_runtime_dependency "execjs", "~> 2.7.0"
  spec.add_runtime_dependency "github-pages", "~> 218"
  spec.add_runtime_dependency "jekyll-autoprefixer", "~> 1.0"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"
end
