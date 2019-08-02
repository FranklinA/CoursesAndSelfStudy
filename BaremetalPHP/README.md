# baremetalPHP
History: Update the proyect.

Historial en la instalcion de MacOSx con XAMPP.
Luego de 2 años para volver a levantar el proyecto se presento un problema con la base de datos Mysql

En /Applications/XAMPP/xamppfiles/var/mysql se realiza un tail Fichero.local.err
donde muestra que tengo un error numero 17 que significa el archivo existe... con cd ingreso a la carpeta de la base de datos y con ls puedo ver que solo esta el .ibd pero no el .form por lo que tengo que borrar el .ibd y tener una copia o backup previo para volver a crear la base de datos .
con sudo find / -iname "*.ibd" | grep NombreBaseDatos encuentro la ruta, luego borro o si tengo el backup lo copio en la ruta remplazando los archivos.
