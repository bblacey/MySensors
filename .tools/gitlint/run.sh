#!/bin/bash

# Instantiate the bundle runtime shim
. "$(git mystoolspath).bundle_runtime.sh"

runBundle lint
