---
date:
  created: 2025-03-02
---

# vscode-yaml 1.16.0 is broken

&lt;PSA>

In the course of setting up a development environment for this blog, I followed
the [Material for MkDocs guide](https://squidfunk.github.io/mkdocs-material/creating-your-site/#minimal-configuration)
for configuring YAML validation in  VS Code, but nothing happened.

There was no validation or code completion. I reloaded, reinstalled, restarted,
did the whole Computer Dance, but to no avail.

Eventually I found this [GitHub issue](https://github.com/redhat-developer/vscode-yaml/issues/1100).
There's simply a bug with a fix forthcoming. 

In the meantime, downgrading to the next most recent version worked for me.

1. Open VS Code.
2. Go to Extensions &#8594; YAML &#8594; Uninstall&#8595; &#8594; Install Specific Version...
3. Pick 1.15.0.

Everything works.

&lt;/PSA\>
