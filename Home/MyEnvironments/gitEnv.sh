#!/usr/bin/env bash


source ~/MyEnvironments/EnvRoot.sh

export git_root="${BXUEnvRoot}/git/v2.14.2"

export PATH="${git_root}/bin:${git_root}/libexec/git-core:${PATH}"
