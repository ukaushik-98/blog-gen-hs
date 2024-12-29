# Avoids hitting command line length limits and enables parallelism (12-way here)
git ls-files -z '*.hs' | xargs -P 12 -0 fourmolu --mode inplace