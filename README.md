# action-renovate

Renovate as a Github Action

## Prerequisite

- Create a GitHub Personnal Access Token with Repo access and save it in the Repo settings as `RENOVATE_TOKEN` secret 

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
        uses: actions/checkout@v2

      - uses: Djiit/action-renovate@master
        with:
          args: ${{ github.repository }}
        env:
          RENOVATE_TOKEN: ${{ secrets.RENOVATE_TOKEN }}
```

> Note: Avoid using `master` ref, prefer to pin the last release's SHA ref.
