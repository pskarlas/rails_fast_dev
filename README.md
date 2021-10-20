# Fast Rails 7 with ESBuild & Tailwind CSS

##### DESCRIPTION
Spin up fast a bare mininal containerized dev enviroment\
with Rails 7 (alpha2), esbuild and tailwindcss

##### REQUIREMENTS
- Docker
- Docker Compose

##### STEPS 
In root dir run the following docker cmds

###### 1. Clone repository

 ```sh  
 git clone https://github.com/pskarlas/fast_rails_7.git
 ```
 
###### 2. Build image (under repo root)

 ```sh  
 docker-compose build  
 ```
###### 3. Create Rails app
 ```sh  
 docker-compose run --no-deps --rm web script/new  
 ```
###### 4 Spin the container

  ```sh  
 docker-compose up 
 ```
 
 During step 2 choose to keep the database.yml\
 since it holds a default configuration  (based on DB container config).
 
 Enjoy!
 
##### TO-DO
+ Introduce a rails template with most frequently used gems
+ Introduce a rails template following Domain Driven Design layering and conventions (including examples)
