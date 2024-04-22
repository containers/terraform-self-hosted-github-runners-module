# Self-hosted Github-runner

## Overview

This Terraform/Tofu module reuses
[philips-labs/github-runner](https://github.com/philips-labs/terraform-aws-github-runner)
to configure and manage a demand-scaling set of github-runners.  Demand is propagated
by webhook using a [specialized
github-app](https://github.com/platform-engineering-org/self-hosted-github-runners-app)
to AWS Lambda listener function.  Further Lambda's are responsible for creating/destroying
EC2 spot-instances hosting the github-runner to service workflows.  For more internal
details, please see the `philips-labs/terraform-aws-github-runner` repo linked above.
