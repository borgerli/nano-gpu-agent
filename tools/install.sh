#!/bin/bash

mv /host/usr/bin/nvidia-container-runtime-hook   /usr/bin/nvidia-container-runtime-hook-bak
mv /host/usr/bin/nvidia-container-toolkit        /host/usr/bin/nvidia-container-toolkit-bak
mv /host/usr/bin/mount_nano_gpu                  /usr/bin/mount_nano_gpu-bak
cp /usr/bin/hook                                 /host/usr/bin/nvidia-container-runtime-hook
cp /usr/bin/nanogpu-nvidia-container-toolkit     /host/usr/bin/nvidia-container-toolkit
cp /usr/bin/mount_nano_gpu                       /host/usr/bin/mount_nano_gpu