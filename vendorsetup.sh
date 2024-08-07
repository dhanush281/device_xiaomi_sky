echo 'Patching KernelSU'
cd device/xiaomi/sky-kernel
curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -
cd ../../../

echo 'DONE'
