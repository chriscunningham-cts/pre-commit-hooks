# pre-commit-terraform hook

[![Help Contribute to Open Source](https://www.codetriage.com/antonbabenko/pre-commit-terraform/badges/users.svg)](https://www.codetriage.com/antonbabenko/pre-commit-terraform)

Single [pre-commit](http://pre-commit.com/) hook which runs `terraform fmt` on `*.tf` files.

An example `.pre-commit-config.yaml`:

```yaml
-   repo: git://github.com/antonbabenko/pre-commit-terraform
    sha: v1.2.0
    hooks:
      -   id: terraform_fmt
```

Enjoy the clean code!
