#!/usr/bin/env bash
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json
export __NV_PRIME_RENDER_OFFLOAD=1;
export __GLX_VENDOR_LIBRARY_NAME=nvidia;
export DRI_PRIME=0;
$@;
