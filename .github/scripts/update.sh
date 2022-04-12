#!/usr/bin/env bash

solana_ver=$(cat ./.github/releases/solana.txt)
source patch_crates.sh

update_solana_dependencies . $solana_ver