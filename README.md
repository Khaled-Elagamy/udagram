# Hosting a Full-Stack Application

## Udagram

This application is provided to be deployed to AWS so that it's available for everyone.

The application require some configuration before starting

1. `AWS RDS` -- Where the databse will be created
1. `AWS S3` -- Where the Front-End will be hosted
1. `AWS Elastic Beanstalk` -- Where the Back-End will be hosted

The application is automated usind CircleCli pipleine. [Documentation ](./Docs/Pipline%20process.md)

### Dependencies

- [Project Dependencies](./Docs/app_dependencies.md)

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1.  From the root of the repo, navigate udagram-api folder to install the node_modules
    . After installation is done start the api in dev mode with .

```bash
cd udagram/udagram-api
npm install
npm run dev
```

2.  Without closing the terminal in step 1, navigate to the udagram-frontend to intall the node_modules . After installation is done start the api in dev mode with .

```bash
cd udagram/udagram-frontend
npm install
npm run start.
```

3.  You have to create `.env` file with all the required enironment variables:

```bash
# .env

# Database connection information
POSTGRES_HOST
POSTGRES_USERNAME
POSTGRES_DB
POSTGRES_PASSWORD
DB_PORT
PORT

# AWS information
AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY
AWS_REGION
AWS_PROFILE
AWS_BUCKET
URL

JWT_SECRET
```

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

---

## Links

[Front-End-Link](http://elagamy-udagram.s3-website-us-east-1.amazonaws.com)

[Back-End-Link](http://udagram-env.eba-c2xc3xyq.us-east-1.elasticbeanstalk.com)

CirlceCli  
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/Khaled-Elagamy/udagram/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/Khaled-Elagamy/udagram/tree/main)
