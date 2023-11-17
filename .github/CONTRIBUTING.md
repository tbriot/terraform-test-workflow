# How to contribute to this project

## Code quality

[Pre-commit](https://pre-commit.com/) is used to improve the quality and consistency
of code.

Install *pre-commit* on your workstation, then install git hook scripts:

```
pre-commit install
```

Hook scripts run on your machine at each commit and point out issues as trailing
whitespaces, incorrectly formatted yaml files, invalid terraform configuration,
commit messages not following the [conventional commit](https://www.conventionalcommits.org)
standard. Terraform documentation is automatically generated too.
