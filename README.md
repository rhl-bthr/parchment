# Parchment
A clean, single column blog template built for jekyll

## Building Locally
* Clone the repository
* Run `bundle install`
* Run `bundle exec jekyll serve`
* Visit browser at `http://127.0.0.1:4000/parchment/`

## Usage

* To use this as your GitHub Page, fork this repository, and
  rename it to `<username>.github.io`. Your site will be live
  at `https://<username>.github.io/parchment-jekyll`.

* You can customise variables in `_config.yml` and `css/*` files.

* You can add markdown files, say `foo.md` in the root directory
  of the repository. It will then be accessible like
  `your.website.com/foo`.

* To add posts, add your posts in the `_posts` directory. Follow
  the naming convention `%yyyy-%mm-%dd-your-title-here.md`.

* To add a profile picture, use class `profile-picture` around
  the image.

## Using as a gem-based theme
Note: If you want to use this theme for your Jekyll's site deployed on [GitHub Pages](https://pages.github.com/), follow the instructions on [this page](https://docs.github.com/en/github/working-with-github-pages/adding-a-theme-to-your-github-pages-site-using-jekyll#adding-a-theme).

To use this theme for your Jekyll's site, add this line to your site's `Gemfile`:

```ruby
gem "jekyll-theme-parchment"
```

And add this line to your `_config.yml`:

```yaml
theme: jekyll-theme-parchment
```

And run `bundle install` and restart the Jekyll's server.

## Customization

These default values can be redefined in your `_config.yml` to customize the menu, footer and favicon:

```yml
navbar:
 - name: "About"
   link: "about"
 - name: "Resume"
   absolute-link: "https://pro-panda.github.io/resume.pdf"

footer_only_homepage: true
footer_url: "https://github.com/pro-panda/parchment"
footer_text: "Parchment Jekyll theme by pro-panda"

favicon_location: demo/favicon.ico
```

For further customization (e.g. layout, CSS) see the [official Jekyll's documentation](https://jekyllrb.com/docs/themes/#overriding-theme-defaults) on customizing gem-based themes.

## Contributing
Pull requests are welcome. For major changes, please open an
issue first to discuss what you would like to change.

## Credits
Parchment is inspired from the resume theme
[Researcher](https://github.com/ankitsultana/researcher)

## License
[GNU GPL v3](LICENSE)
