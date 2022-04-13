#!/usr/bin/env bash

solana_ver=$(cat ./.github/releases/solana-latest.txt)
echo $solana_ver
echo $PWD
echo $ll
source ./.github/scripts/patch_crates.sh

update_solana_dependencies . $solana_ver