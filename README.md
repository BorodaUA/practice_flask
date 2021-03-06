# Practice flask project
A pet project to get familiar with flask.
## How to setup and run
### tl;dr version:
1. Clone the repository
```
git clone https://github.com/BorodaUA/practice_flask.git --recurse-submodules
```
2. Use make command to setup .env files
```
make env_setup
```
3. Use make command to build and run project
```
make up
```
4. ??? Profit
### Detailed version:
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
## How to create coverage report
### Make file coverage commands
1. Run command to run coverage and create .coverage file
```
make coverage
```
2. Run command to crete coverage html report
```
make coverage_html_report
```
