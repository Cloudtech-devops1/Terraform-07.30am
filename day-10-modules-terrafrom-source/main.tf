module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "single-instance"

  instance_type = "t3.micro"
  subnet_id     = "subnet-0d4e0e5ba658e14aa"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}