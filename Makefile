PREFIX := $(or $(PREFIX),/usr)

install: 
	mkdir -p ${DESTDIR}${PREFIX}/share/plymouth/themes/umi-mx
	cp -rf ./*.png ./umi-mx* ${DESTDIR}${PREFIX}/share/plymouth/themes/umi-mx

clean:
	rm -rf ${DESTDIR}${PREFIX}/share/plymouth/themes/umi-mx
