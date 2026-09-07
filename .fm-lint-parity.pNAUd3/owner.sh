#!/usr/bin/env bash
# shellcheck source=.fm-lint-parity.pNAUd3/owner-dep.sh
. "/Users/kamalbennani/.treehouse/firstmate-8bf1b0/1/firstmate/.fm-lint-parity.pNAUd3/owner-dep.sh"
owner_bad() {
  printf '%s\n' "$owner_dependency_value"
  cd "$1"
}
