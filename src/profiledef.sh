#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="better-archiso"
iso_label="Better-ARCH_$(date +%Y%m)"
iso_publisher="Aidan Neal <https://github.com/El-Wumbus>"
iso_application="Better Archiso"
iso_version="$(date +%Y.%m.%d)"
install_dir="better-archiso"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlz4hc,12')
file_permissions=(
  ["/etc/shadow"]="0:0:400"
)
