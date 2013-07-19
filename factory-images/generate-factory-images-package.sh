#!/bin/sh

# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# start jb-mr2-dev
# 704765 = JSR72
# 739313 = JSS11D
# 741250 = JSS15
# 746990 = JSS16H
# end jb-mr2-dev

source ../../../common/clear-factory-images-variables.sh
BUILD=746990
DEVICE=flo
PRODUCT=razor
VERSION=jss16h
SRCPREFIX=signed-
BOOTLOADER=flo-03.14
source ../../../common/generate-factory-images-common.sh
