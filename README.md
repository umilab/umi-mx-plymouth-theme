
# UMI-MX Plymouth Theme

Moon X Design styled boot splash for official UMI OS release. 

## Installation

```bash
# According the base directory is this project's directory

sudo sudo make install

sudo update-alternatives --install /usr/share/plymouth/themes/default.plymouth \
default.plymouth /usr/share/plymouth/themes/umi-mx/umi-mx.plymouth 101

# select umi-mx theme in list from following command
sudo update-alternatives --config default.plymouth

sudo update-initramfs -u
```

## Preview

```bash
# You can change the iteration counter for time to quit

sudo plymouthd --debug  ; sudo plymouth --show-splash ; for ((I=0;I<10;I++)); do sleep 1 ; sudo plymouth --update=event$I ; done ; sudo plymouth --quit
```

## License

Licensed under [GPLv3](LICENSE).
