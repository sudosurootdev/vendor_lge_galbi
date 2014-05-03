#!/sbin/sh


#Add Verizon home system to our LG G2 build prop. This script will make a check to see if any of these values exist and will change them if necessary, instead of creating new lines. If the lines do not exist, they will be created at the end of the build prop. A few extra changes such as GSM to CDMA and telephony network values will make this compatible with most kitkat roms instead of just mine, since I build these lines by default - dr87


                if grep -q "ro.telephony.default_network" /system/build.prop
		then
		/sbin/sed -i 's/ro.telephony.default_network=.*/ro.telephony.default_network=8/g' /system/build.prop
		else
		echo -e -n "\nro.telephony.default_network=8" >> /system/build.prop
		fi

		if grep -q "telephony.lteOnGsmDevice" /system/build.prop
		then
		/sbin/sed -i 's/telephony.lteOnGsmDevice=.*/telephony.lteOnCdmaDevice=1/g' /system/build.prop
		else
		echo -e -n "\ntelephony.lteOnCdmaDevice=1" >> /system/build.prop
		fi

		if grep -q "ro.cdma.home.operator.numeric" /system/build.prop
		then
		/sbin/sed -i 's/ro.cdma.home.operator.numeric=.*/ro.cdma.home.operator.numeric=310120/g' /system/build.prop
		else
		echo -e -n "\nro.cdma.home.operator.numeric=310120" >> /system/build.prop
		fi

		if grep -q "ro.cdma.home.operator.alpha" /system/build.prop
		then
		/sbin/sed -i 's/ro.cdma.home.operator.alpha=.*/ro.cdma.home.operator.alpha=Sprint/g' /system/build.prop
		else
		echo -e -n "\nro.cdma.home.operator.alpha=Sprint" >> /system/build.prop
		fi

		if grep -q "ro.cdma.homesystem" /system/build.prop
		then
		/sbin/sed -i 's/ro.cdma.homesystem=.*/ro.cdma.homesystem=64,65,76,77,78,79,80,81,82,83/g' /system/build.prop
		else
		echo -e -n "\nro.cdma.homesystem=64,65,76,77,78,79,80,81,82,83" >> /system/build.prop
		fi
		
		if grep -q "ro.product.name" /system/build.prop
		then
		/sbin/sed -i 's/ro.product.name=.*/ro.product.name=mahdi_ls980/g' /system/build.prop
		else
		echo -e -n "\nro.product.name=mahdi_ls980" >> /system/build.prop
		fi

		if grep -q "ro.build.product" /system/build.prop
		then
		/sbin/sed -i 's/ro.build.product=.*/ro.build.product=ls980/g' /system/build.prop
		else
		echo -e -n "\nro.build.product=ls980" >> /system/build.prop
		fi

		if grep -q "ro.product.model" /system/build.prop
		then
		/sbin/sed -i 's/ro.product.model=.*/ro.product.model=LG-LS980/g' /system/build.prop
		else
		echo -e -n "\nro.product.model=LG-LS980" >> /system/build.prop
		fi

		if grep -q "ro.product.device" /system/build.prop
		then
		/sbin/sed -i 's/ro.product.device=.*/ro.product.device=ls980/g' /system/build.prop
		else
		echo -e -n "\nro.product.device=ls980" >> /system/build.prop
		fi
