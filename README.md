![Group 5](https://user-images.githubusercontent.com/12958182/138089973-2d69eeeb-fc9e-41e4-be36-6154388d6c12.png)

## Rails Fast Dev - Rails 7, esbuild, TailwindCSS, postgresql

Spin up fast a plug & play containerized dev enviroment\
with Rails 7-alpha2, esbuild, tailwindcss & postgresql

###### Requirements: docker, docker-compose

---
#### STEPS
---

##### 1. Clone repository

 ```sh  
 git clone https://github.com/pskarlas/fast_rails_7.git
 ```
 
##### 2. Build image (in repo root)

 ```sh  
 docker-compose build  
 ```
##### 3. Create Rails app
 ```sh  
 docker-compose run --no-deps --rm web script/new  
 ```
 > During this step
 > - choose to overwite Gemfile
 > - choose to **not overwrite** database.yml (it holds a configuration based on DB container config)
 
##### 4 Spin the container up

  ```sh  
 docker-compose up 
 ```
 
---
#### TO-DO
---

+ Introduce a DDD template (folder structure)
+ Introduce a 'frequently used gems' template
+ Introduce arguments for image build / app name

