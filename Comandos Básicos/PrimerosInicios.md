# Moverse dentro de vim
Para la navegación imaginemos que ingresamos a vim , pero no abrimos ningun
documento y queremos abrir uno o queremos crear desde vim , entonces hacemos lo
siguiente : 

```sh
	:edit nombreDelArchivo.formato
```

```sh
	:w nombreArchivoCrear.formato
```

Para la navegacion la tecla `w` , lo que hara esta tecla es ubicarte en la primera palabra siguiente es decir al inicio de la siguiente palabra

Para la tecla `e` , nos va enviar al final de la palabra en la que estemos ubicados

Para la tecla `b` , retrocederá una palabra

Para buscar un caracter dentro de la misma linea de utilizará la tecla `f` + letraABuscar

Para ubicarnos al inicio de una linea `0` y para el final `$`

Para encontrar una misma palabra nos ubicamos en la palabra y apretamos la tecla `*` para buscar la palabra que se repita en el texto

Para saber donde se cierra un parentesis `(` colocaleremos la tecla `%`

Para irnos directamente al inicio usaremos la tecla `gg` y para la final `G`

Para irnos a una linea en especifico usaremos : numerrLinea + `gg`

Para mas curiosidades visite [**AQUÍ**](https://www.youtube.com/watch?v=xg8LVpKZwI4)
