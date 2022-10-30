## Pipeline Process

#### Overview

The app is integrated with CircleCi via Github.
When the code is pushed to Github,CircleCi auto deploy the files to Amazon Web Services

### Steps

#### Building

- Read environment secrets configured in CircleCI.
- Install NodeJs.
- Check code from github.
- Install Front-End Dependencies.
- Install API Dependencies.
- Build Front-End .
- Build Back-End .

#### Deploying

- Install NodeJs.
- Setup Elastic Beanstalk CLI.
- Setup AWS CLI.
- Setup AWS Access Key ID.
- Check code from github.
- Deploy the (Front and Back)-End.
