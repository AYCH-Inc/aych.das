#!/bin/sh
# Copyright (c) 2013-2020 The Bitcoin Core developers
# Copyright (c) 2020 The Aych base Developers.
# Distributed under the AGPL-3.0 and MIT software license, see the accompanying
# file LICENSE or https://www.gnu.org/licenses.
# file LICENSE or http://www.opensource.org/licenses/mit-license.php.

set -e
srcdir="$(dirname $0)"
cd "$srcdir"
if [ -z ${LIBTOOLIZE} ] && GLIBTOOLIZE="`which glibtoolize 2>/dev/null`"; then
  LIBTOOLIZE="${GLIBTOOLIZE}"
  export LIBTOOLIZE
fi
which autoreconf >/dev/null || \
  (echo "configuration failed, please install autoconf first" && exit 1)
autoreconf --install --force --warnings=all
