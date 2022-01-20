# Practice flask project
A pet project to get familiar with flask.
## How to setup and run
### How to get project with submodules:
```
git clone https://github.com/BorodaUA/practice_flask.git --recurse-submodules
```
## How to setup .env files:
### Manual setup
You can manually create and put env variables inside .env file in each folder where .env.example file is present.
### Make file setup
Use command to setup .env files with default development variables
```
make env_setup
```
## How to run docker-compose
### Manual docker commands
1. Run command to build and start docker-compose
```
docker-compose -f ${PWD}/docker-compose.yml up --build -d
```
2. Run command to start already created docker-compose
```
docker-compose -f ${PWD}/docker-compose.yml -d start
```
3. Run command to stop docker-compose
```
docker-compose -f ${PWD}/docker-compose.yml down
```
### Make file docker commands
1. Run command to build and start docker-compose
```
make up
```
2. Run command to stop docker-compose
```
make stop
```
