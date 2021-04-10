#!/usr/bin/env bash
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/radeon_icd.i686.json:/usr/share/vulkan/icd.d/radeon_icd.x86_64.json
export __NV_PRIME_RENDER_OFFLOAD=0;
export __GLX_VENDOR_LIBRARY_NAME=amdgpu;
export DRI_PRIME=0
$@;
