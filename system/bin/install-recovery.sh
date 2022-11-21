#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:24350030:bcdfc36f421f32ec18c5d2eae418632415f43936; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:21878090:657737f2d0949aed6d484b76c82af109912ae349 EMMC:/dev/block/bootdevice/by-name/recovery bcdfc36f421f32ec18c5d2eae418632415f43936 24350030 657737f2d0949aed6d484b76c82af109912ae349:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
