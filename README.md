# Terramesos
---

[![semantic-release: angular](https://img.shields.io/badge/semantic--release-angular-e10079?logo=semantic-release)](https://github.com/semantic-release/semantic-release)

A monorepo with libraries and charms for provisioning resources in the Cloud.

This repository uses OpenTofu, Bazel and Jsonnet for modularization, management and provisioning of resources.

## To use

Make sure Bazel is installed

```sh
bazel test //:main
```

```
output
...
Target //:main up-to-date:
  bazel-bin/main.tf.json
```

Now, you can use the json to execute opentofu. [[terraform](https://developer.hashicorp.com/terraform/language/syntax/json), [opentofu](https://opentofu.org/docs/language/files/)]

```sh
opentofu plan
```