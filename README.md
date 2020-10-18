# AWS CFN Toolbox library
Use this [Dockerfile](./Dockerfile) for simple linting and vulnerability scans of AWS CloudFormation Templates.

## Run CFN-Lint
`docker run -it --rm -v $PWD:/ andrejmaya/cfn-toolbox cfn-lint /yourTemplate.yml`

## Run CFN-Nag
`docker run -it --rm -v $PWD:/ andrejmaya/cfn-toolbox cfn_nag /yourTemplate.yml`