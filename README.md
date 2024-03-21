# PureCSS Theme

This is a very basic theme to wrap content in a PureCSS container. It
is primarily meant as a stub theme for anyone to build
(https://github.com/beerriot/woodworking-plans). The public site at
https://woodworking-plans.beerriot.com/ is built using a theme to make
it fit the rest of my site. The theme in this repo is generic, but has
some of the same hooks I use when building the other site, so I can
switch between them in configs.

## Basic Use

For developing locally, the easiest way to get this theme working is:

1. Checkout this repo at `~/purecss-theme`
2. Add to site `Gemfile`: `gem "purecss-theme", path: "/Users/bryan/projects/purecss-theme"`
3. Install the gem: `bundle install`
4. Add to site `_config.yaml`: `theme: purecss-theme`

For deploying on GitHub Pages, all that will be needed is to add
`remote_theme: beerriot/pure-theme` to the site's `_config.yaml`.

### Configuration

The title of the site has two configuration options you can set via config:

 * `site.title`: The main title of the site.

 * `site.subtitle`: The subtitle of the site.

Links have a few addition configuration options:

 * The file `_includes/site_head_links.html`. Any content here will be
   added to the HTML `head` of every page. The woodworking plans repo
   uses this to add a stylesheet and some project metadata.

 * The file `_includes/site_menu_links.html`. Any content here will
   appear in the menu on the left side of the page. The woodworking
   plans repo uses this to add links to all the projects.
