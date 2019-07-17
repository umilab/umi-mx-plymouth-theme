
# UMI-MX Plymouth Theme

Moon X Design styled boot splash for official UMI OS release. 

### Installation

```bash
# According the base directory is this project's directory

sudo mkdir -p /usr/share/plymouth/themes/umi-mx
sudo cp -R ./* /usr/share/plymouth/themes/umi-mx

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth default.plymouth /usr/share/plymouth/themes/umi-mx/umi-mx.plymouth 100

# select umi-mx theme in list from following command
sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
```
