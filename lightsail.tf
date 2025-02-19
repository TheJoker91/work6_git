# Creating Lightsail Server
resource "aws_lightsail_instance" "server1" {
  name              = "server1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "week2"
  user_data         = file("bash.sh")
  tags = {
    Team       = "DevOps"
    Env        = "dev"
    Created_by = "Terraform"
  }
}