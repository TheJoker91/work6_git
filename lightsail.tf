# Creating Lightsail Server
resource "aws_lightsail_instance" "server1" {
  name              = "server1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "week2"
  user_data         = file("script.sh")
  tags = {
    env        = "DevOps"
    team       = "DevOps"
    Created_by = "Idriss B"
  }
}