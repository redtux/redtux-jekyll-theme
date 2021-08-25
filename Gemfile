# SPDX-License-Identifier: AGPL-3.0-or-later
# Copyright © 2021 Pablo Hörtner <redtux@pm.me>
#
# frozen_string_literal: true
#
# Get dependencies:   `bundle install`
# Run Jekyll serve:   `bundle exec jekyll serve`
# Upgrade plugins:    `bundle update github-pages`

source "https://rubygems.org"
gemspec
gem "github-pages", group: :jekyll_plugins
group :jekyll_plugins do
  gem "bootstrap", "~> 5.1"
  gem "execjs", "~> 2.7.0"
  gem "jekyll-autoprefixer", "~> 1.0"
  gem "kramdown-parser-gfm", "~> 1.1"
end
