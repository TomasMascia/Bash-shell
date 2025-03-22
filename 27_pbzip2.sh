# !/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando pbzip
# Autor: Tomás Mascia - tomasgump6@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse"
tar -cvf shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip"
tar -cf *.sh -c > shellCourseDos.tar.bz2
