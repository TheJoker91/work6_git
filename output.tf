# Display Public Ip 
output "public_ip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

# Display Private IP    
output "Private_ip" {
  value = aws_lightsail_instance.server1.private_ip_address
}

# Display Key Name
output "key_pair_name" {
  value = aws_lightsail_instance.server1.key_pair_name
}

# Display Username  
output "Username" {
  value = aws_lightsail_instance.server1.username
}