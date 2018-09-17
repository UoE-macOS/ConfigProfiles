#!/bin/bash

set -eu -o pipefail

DIR='_build'
SCRIPT='make_profile_pkg.py'
PROFILE='eca_labs_dock_photography.mobileconfig'

[ -d "${DIR}" ] && rm -r "${DIR}"
mkdir "${DIR}"
cd "${DIR}"

python "../${SCRIPT}" "../${PROFILE}"
 
