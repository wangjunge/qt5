#!/usr/bin/env bash
# Copyright (C) 2024 The Qt Company Ltd
# SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

set -ex

BASEDIR=$(dirname "$0")
# shellcheck source=../common/unix/libclang-v100-dyn.sh
"$BASEDIR/../common/unix/libclang-v100-dyn.sh"