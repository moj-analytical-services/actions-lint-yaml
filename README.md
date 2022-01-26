# actions-lint-yaml


Composite action to lint python files.

Example usage:
```
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Set up Python 3.9
        uses: actions/setup-python@v1
        with:
          python-version: 3.9
      - name: YAML linting
        uses: moj-analytical-services/actions-lint-yaml@main
 ```
 
