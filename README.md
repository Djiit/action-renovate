# action-renovate

Renovate as a Github Action

## Usage

```
name: renovate

on:
  - push

jobs:
  run:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v1

      - uses: Djiit/action-renovate@master
```

> Note: Avoid using `master` ref, prefer to pin the last release's SHA ref.
