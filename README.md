<!-- SPDX-License-Identifier: CC-BY-SA-4.0 -->
<!-- Copyright (c) 2021 Pablo Hörtner. All rights reserved. -->

# 👋Welcome to redtux-jekyll-theme

> Jekyll theme for all @redtux project sites powered by
>
> - [Bootstrap](https://getbootstrap.com/)
> - [Fork Awesome](https://forkaweso.me/)

1. [🖼️Boilerplate](#️boilerplate)
2. [💾Installation](#installation)
3. [🪄Usage](#usage)
4. [👥Contributing](#contributing)
5. [🎨Development](#development)
6. [📄License](#license)

## 🖼️Boilerplate

As you can see, the base structure of this theme is pretty simple and easy to extend.

```bash
├── assets
├── Gemfile
├── _includes
├── _layouts
│   ├── default.html
│   ├── page.html
│   └── post.html
├── redtux-jekyll-theme.gemspec
└── _sass

4 directories, 5 files
```

In case you need to adopt this theme, just follow these simple principles.

- Put your layouts in `_layouts`.
- Put your includes in `_includes`
- Put your scss files in `_sass`.
- Put any other assets like css, js, fonts, icons, and images in `assets`.

## 💾Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "redtux-jekyll-theme"
```

Add this line to your Jekyll site's `_config.yml`:

```yaml
theme: redtux-jekyll-theme
```

- Option a.: Install all dependencies specified by the `Gemfile` or `Gemfile.lock`.

  ```bash
  bundle
  ```

- Option b.: Manually install the gem package yourself without the use of `bundle`.

  ```bash
  gem install redtux-jekyll-theme
  ```

## 🪄Usage

- [ ] TODO: Write usage instructions here.
- [ ] TODO: Describe available layouts, includes, scss and assets.
- [ ] Run: `bundle exec jekyll serve`

## 👥Contributing

Bug reports and pull requests are welcome on GitHub at
<https://github.com/redtux/redtux-jekyll-theme>.
This project is intended to be a safe, welcoming space for collaboration,
and contributors are expected to adhere to the
[Contributor Covenant](http://contributor-covenant.org) code of conduct.

## 🎨Development

To set up your environment to develop this theme, run `bundle install`.

Our theme is setup just like a normal Jekyll site!

To test our theme, run `bundle exec jekyll serve` and open your browser at
<http://localhost:4000>.

This starts a Jekyll server using our theme. Add pages, documents, data, etc.
like normal to test the theme's contents. As you make modifications to the theme
and to the content, the website will regenerate and you should see the changes
in the browser after a refresh, just like normal.

TODO: When our theme is released, only the files in `_layouts`, `_includes`, `_sass`
and `assets` tracked with Git will be bundled. To add a custom directory to the
theme's gem, please edit the regexp in `redtux-jekyll-theme.gemspec` accordingly.

## 📄License

- [x] Copyright (c) 2021 Pablo Hörtner. All rights reserved.
- [x] This project is released under the terms of the [GNU Affero General Public License].
- [x] The documentation, i.e. this `readme` and all content in `pages` and `_posts`,
  is released under the terms of the [Creative Commons Attribution-ShareAlike].

This project is free software: you can redistribute it and/or modify it
under the terms of the [GNU Affero General Public License] as published
by the Free Software Foundation, either version 3 or later (GNU AGPL 3.0).

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Each file should contain an [SPDX License Identifier] in its header - i.e. in
the first or (in case of scripts) second line, followed by a copyright notice.

If you distribute this documentation, or parts of it, apart from this project,
please ensure that the following attribution note (CC BY-SA 4.0) is included:

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/redtux/redtux-jekyll-theme">redtux-jekyll-theme</a> © 2021 by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://twitter.com/redtux">Pablo Hörtner</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>

[SPDX License Identifier]: https://spdx.dev/ids/ "SPDX IDs"
[GNU Affero General Public License]: https://www.gnu.org/licenses/agpl-3.0.html "GNU AGPL 3.0"
[Creative Commons Attribution-ShareAlike]: https://spdx.org/licenses/CC-BY-SA-4.0 "CC BY-SA 4.0"
