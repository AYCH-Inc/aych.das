#!/bin/bash
# Copyright (c) 2014 - 2020 The Bitcoin Core developers
# Copyright (c) 2019 - 2020 The Aych base Developers
# Distributed under the AGPL-3.0 and MIT software license, see the accompanying
# file LICENSE or https://www.gnu.org
# file LICENSE or http://www.opensource.org/licenses/mit-license.php.

if ! [[ "$2" =~ ^(git@)?(www.)?github.com(:|/)dashpay/dash(.git)?$ ]]; then
    exit 0
fi

while read LINE; do
    set -- A $LINE
    if [ "$4" != "refs/heads/master" ]; then
        continue
    fi
    if ! ./contrib/verify-commits/verify-commits.sh $3 > /dev/null 2>&1; then
        echo "ERROR: A commit is not signed, can't push"
        ./contrib/verify-commits/verify-commits.sh
        exit 1
    fi
done < /dev/stdin
