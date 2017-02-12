#!/bin/sh
set -xe

bundle exec serverkit apply recies/recipe.toml.erb --variables variables.yaml
