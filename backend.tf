terraform {
  backend "s3" {
    bucket = "terraform-surjan"
    key    = "terraform/dev/ecs-ngnix"
    region = "us-east-1"
    profile = "surjan"
  }
}
