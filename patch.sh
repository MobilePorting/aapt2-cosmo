#!/usr/bin/env bash
set -eux

# Apply patches.
git apply patches/incremental_delivery.patch --whitespace=fix
git apply patches/libpng.patch --whitespace=fix
# git apply patches/selinux.patch  --whitespace=fix
git apply patches/protobuf.patch --whitespace=fix
git apply patches/aapt2-3.patch --whitespace=fix
git apply patches/androidfw-2.patch --whitespace=fix
git apply patches/boringssl-2.patch --whitespace=fix