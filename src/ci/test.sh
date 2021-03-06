#!/usr/bin/env bash

# (c) Copyright 2016 Hewlett Packard Enterprise Development LP
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

set -e

cd scripts
./node_modules/gulp/bin/gulp.js lint-and-beautify --fail-on-beautify true
# Commenting out tests for now, will go back and rewrite for NGALM at some point
#./node_modules/mocha/bin/mocha tests/*Tests.js
cd ..
