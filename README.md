# actions-lint-yaml


Composite action to lint yaml files using `yamllint`, which can either be
configured with a `.yamllint` in the root of your repo or the standard
data engineering configuration found in https://github.com/moj-analytical-services/.github
will be used.

Example usage:
```
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Set up Python 3.9
        uses: actions/setup-python@v1
        with:
          python-version: 3.9
      - name: YAML linting
        uses: moj-analytical-services/actions-lint-yaml@main
 ```
 
