cd /sys/firmware/acpi/tables/
for i in *; do 
	if [ -f $i ]; then
		cat ${i} > "/home/ubuntu/Desktop/out/$i.aml"
	fi
done

