if [ $# -eq 1 ]; then
	line=$(ls -l | grep "$1")
	if [ -z "$line" ]; then
		echo "No se encontro."
		mkdir "$1"
	else
		echo "Se encontro"
		echo "$line"
		type="${line[0]}"
		if [ $type = "d" ]; then
			echo "Es un directorio"
		else
			echo "Es un archivo"
		fi
	fi
else
	echo "Se debe ingresar solo un paramnetro"
fi

exit 0
