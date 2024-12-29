# Blog Generator Powered by Haskell
https://learn-haskell.blog/01-about.html

# Building
This project uses cabal to manage dependencies. There is a scripts folder to make commands easier to run.

## Install
`cabal install`

## Lint
Uses fourmolu for formatting:

`./scripts/lint.sh`

## Run
Runs cabal run and pushes it to a html file:

`./scripts/run.sh`

## Note
Make scripts executable via thie following command:

`chmod +x ./scripts/<SCRIPT_NAME>`