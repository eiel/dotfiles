#!/bin/sh
set -xe

bundle exec serverkit apply recipe.toml.erb --variables variables.yaml
