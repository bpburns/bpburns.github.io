---
date:
  created: 2025-02-28
---

# Privacy Plugin Speeds up Material for MkDocs

While migrating this site from Jekyll to Material for MkDocs, I noticed that
the MkDocs-based site did not feel as snappy as the old Jekyll site. I guessed
that this might be because of the more sophisticated JavaScript features MkDocs
enables.

In the course of other hacking on the new site, I installed the Material for
MkDocs [built-in privacy plugin](https://squidfunk.github.io/mkdocs-material/plugins/privacy/).
After deploying the site with the [privacy plugin](https://squidfunk.github.io/mkdocs-material/plugins/privacy/)
installed, I noticed that it felt just as snappy as the old Jekyll site,
especially on my phone. This is likely due to the site shipping all the
assets as a bundle and the browser not having to go to multiple sources to
fetch and render each page.

Enabling the [privacy plugin](https://squidfunk.github.io/mkdocs-material/plugins/privacy/)
is as simple as adding the following for your `mkdocs.yml` file:

``` yaml
plugins:
  - privacy
```