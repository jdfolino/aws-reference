# Setup

* configure AWS command line tool
  * https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html
* `aws ecr get-login --no-include-email | sh`
* `docker build -t 743549321924.dkr.ecr.ap-southeast-2.amazonaws.com/my-namespace/my-repo .`
* `docker push 743549321924.dkr.ecr.ap-southeast-2.amazonaws.com/my-namespace/my-repo`