provider "aws" {
  profile = "my-aws"
  region  = var.region
}

module "s3backend" {
  source = "terraform-in-action/s3backend/aws"
  namespace = "team-rocket"
}

output "s3backend_config" {
  value = module.s3backend.config
}
