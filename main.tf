
module "github-runner" {
  source  = "philips-labs/github-runner/aws"
  version = "5.9.0"

  aws_region = "eu-west-2"
}
