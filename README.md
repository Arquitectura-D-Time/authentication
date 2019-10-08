# Autenticación

Permite loguearse y registrarse

## Registrarse

* endpoint: localhost:3000/auth/
* petición (POST):

{
  "email": "ejemplo@email.com",  
  "name": "nombre_ej",  
  "nickname": "ej",  
  "password": "123456",  
  "password_confirmation": "123456"  
}
* respuesta: 200 OK

## Login

* endpoint: localhost:3000/auth/sign_in
* petición (POST):

{
  "email": "ejemplo@email.com",  
  "password": "123456"
}
* respuesta: 200 OK
