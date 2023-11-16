# Crear app

```
fly app create
```

# Cambiar nombre en fly.toml

En `app` asignamos el nombre de la aplicación creada.

# Creamos un volumen de almacenamiento

```
fly volumes create mysqldata --size 1
```

# Generamos los secretos de la aplicación

```
fly secrets set MYSQL_PASSWORD=pass MYSQL_ROOT_PASSWORD=pass
```


# Lanzamos la applicación

```
fly deploy
```
