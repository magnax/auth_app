# README

1. HTTP_BASIC_AUTHENTICATION
  
   URL: http://localhost:3000/http_basic_auth
   
   user: admin
   
   password: 12345678
   
   (user & password stored in ENV vars - application.yml)
   
   controller: BasicAuthResourcesController

2. Warden only authentication

   URL: http://localhost:3000/warden_auth
   
   users: 
      warden pass: 123123

      admin pass: 321321
   
   users defined in /config/warden_users.yml
   
   controllers: WardemResourcesController + WardenLoginController

   Main goal was to add warden authentication, but still be able to use http basic auth for some controller(s).
