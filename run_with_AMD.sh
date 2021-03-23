#!/usr/bin/env bash
export __NV_PRIME_RENDER_OFFLOAD=0;
export __GLX_VENDOR_LIBRARY_NAME=amdgpu;
export DRI_PRIME=0
$@;
