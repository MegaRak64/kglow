make
insmod kglow.ko patch_offset=12940119 patch_size=6
cat /proc/kglow
rmmod kglow.ko
