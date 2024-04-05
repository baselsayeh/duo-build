#!/bin/bash

git clone https://github.com/milkv-duo/host-tools                 -b master --single-branch
git clone https://github.com/baselsayeh/LicheeRV-Nano_build                 --single-branch "build"
git clone https://github.com/milkv-duo/freertos freertos                    --single-branch
git clone https://github.com/milkv-duo/FreeRTOS-Kernel                      --single-branch "freertos/Source"
git clone https://github.com/milkv-duo/Lab-Project-FreeRTOS-POSIX           --single-branch "freertos/Source/FreeRTOS-Plus-POSIX"
git clone https://github.com/milkv-duo/fsbl                                 --single-branch
git clone https://github.com/milkv-duo/opensbi                              --single-branch
git clone https://github.com/milkv-duo/u-boot-2021.10                       --single-branch
git clone https://github.com/baselsayeh/LicheeRV-Nano_linux_5.10            --single-branch "linux_5.10"
git clone https://github.com/milkv-duo/ramdisk                              --single-branch
git clone https://github.com/milkv-duo/osdrv                                --single-branch
git clone https://github.com/milkv-duo/middleware                           --single-branch
git clone https://github.com/milkv-duo/isp_tuning                           --single-branch
git clone https://github.com/milkv-duo/oss                        -b master --single-branch
git clone https://github.com/milkv-duo/SensorSupportList          -b v4.1.0 --single-branch "middleware/v2/component/isp"
git clone https://github.com/milkv-duo/buildroot-2021.05          -b master
