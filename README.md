# Cocoon
A clean, single column template built for jekyll

### Customization

* You can customise variables in `_config.yml` and `_sass/*` files.

* You can add markdown files, say `foo.md` in the root directory of the repository. It will then be accessible like `{{ url of your website }}/foo`.

* To edit the `links` mentioned on the navigation bar, you can edit `_config.yml`. For example:

```
nav:
 - name: "About"
   link: "/researcher/"
 - name: "Resume"
   link: "resume.pdf"
 - name: "Contact"
   link: "contact"
```

* You can setup google analytics, by setting `tracking_id` in `_config.yml`

* To add a profile picture, make sure to give the image tag the class `profile-picture`. In other words,do it like so:

```html
<img class="profile-picture" src="sherlock.jpg">
```

* You can remove/customize the footer as you like by setting the
appropriate variables in `_config.yml`


### Credits
Cocoon is developed over the resume theme [Researcher](https://github.com/ankitsultana/researcher) developed by [ankitsultana](https://github.com/ankitsultana)

### License
[GNU GPL v3](LICENSE)
