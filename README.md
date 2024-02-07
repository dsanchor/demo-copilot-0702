# Spring Boot Rest API

## Compilación

Para compilar el proyecto se debe ejecutar el siguiente comando:

```bash
mvn clean install
```

## Ejecución

Para ejecutar el proyecto se debe ejecutar el siguiente comando:

```bash
mvn spring-boot:run
```

## Test operación hello con curl

```bash
curl http://localhost:8080/hello
```

## Test operación reverse con curl

```bash
curl http://localhost:8080/reverse?input=hello
```

## Test operación remove-vowels con curl

```bash
curl http://localhost:8080/remove-vowels?input=hello
```

## Ejecución de pruebas unitarias	

Para ejecutar las pruebas unitarias se debe ejecutar el siguiente comando:

```bash
mvn test
```