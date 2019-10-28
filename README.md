# Autenticación

Permite loguearse y registrarse

## Registro

* endpoint: localhost:5001/auth/
* petición (POST):

{
  "email": "ejemplo@email.com",  
  "name": "nombre_ej",  
  "nickname": "ej",  
  "password": "123456",  
  "password_confirmation": "123456"  
}
* respuesta: 200 OK

## Iniciar sesión (Unico usuario para pruebas)

* endpoint: localhost:5001/auth/sign_in
* petición (POST):

{
  "email": "ercruzr@unal.edu.co",  
  "password": "123456"
}
* respuesta: 200 OK

## Consulta
* endpoint: localhost:5001/users/id
* petición (GET):

## Cerrar sesión
* endpoint: localhost:5001/auth/sign_out
* petición (DELETE):

En los Headers, pasar parametros de access-token, client y uid
* respuesta: 200 OK

Fuente: https://devise-token-auth.gitbook.io/devise-token-auth/usage
