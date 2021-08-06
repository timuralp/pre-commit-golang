#!/usr/bin/env bash
# shellcheck disable=SC2034  # vars used by sourced script
error_on_output=0
cmd=(go build -o /dev/null)
# shellcheck source=lib/cmd-pkg.bash
. "$(dirname "${0}")/lib/cmd-pkg.bash"
