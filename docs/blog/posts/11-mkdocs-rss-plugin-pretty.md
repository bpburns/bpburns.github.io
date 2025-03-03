---
date:
  created: 2025-03-03
---

# MkDocs RSS Plugin Needs Pretty Printing

When using the MkDocs RSS plugin in your site like this

``` yaml
plugins:
  - rss:
      match_path: blog/posts/.*
      date_from_meta:
        as_creation: date.created
        as_update: date.updated
      categories:
        - categories
        - tags
      pretty_print: true
```

the `pretty_print` switch solves the problem of the generated RSS feeds
incorrectly rendering line breaks and links from Markdown.

See this example with `pretty_print: false` (false is the default if you do not
explicitly set the flag to true).

> In the course of setting up a development environment for this blog, I
> followedthe Material for MkDocs guidefor configuring YAML validation in
> VS Code, but nothing happened.

Notice how the two words, "followed" and "the" are lumped together in the RSS
output.

With `pretty_print: true`, the markdown is rendered correctly:

> In the course of setting up a development environment for this blog, I
> followed the Material for MkDocs guide for configuring YAML validation in
> VS Code, but nothing happened.

Related GitHub Issues:

- [mkdocs-rss-plugin/issues/186](https://github.com/Guts/mkdocs-rss-plugin/issues/186)
- [mkdocs-rss-plugin/issues/263](https://github.com/Guts/mkdocs-rss-plugin/issues/263)
