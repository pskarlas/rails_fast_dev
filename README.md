# Fast Rails 7 with esbuild & TailwindCSS

Spin up fast a bare mininal containerized dev enviroment\
with Rails 7-alpha2, esbuild and tailwindcss

###### Requirements: docker, docker-compose

---
##### STEPS
---

###### 1. Clone repository

 ```sh  
 git clone https://github.com/pskarlas/fast_rails_7.git
 ```
 
###### 2. Build image (in repo root)

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
 
 During step 2 choose to not overwrite database.yml\
 since it holds a default configuration  (based on DB container config).

---
##### TO-DO
---

+ Introduce a rails template following Domain Driven Design layering and conventions (including examples)
+ Introduce a rails template with most frequently used gems

