(
cd github.com/epos-eu/EPOS-DCAT-AP &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)