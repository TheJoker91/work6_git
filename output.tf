# Display The Public IP
output "public_ip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

# Display The Private IP
output "private_ip" {
  value = aws_lightsail_instance.server1.private_ip_address
}

# Display The Key Name
output "key_name" {
  value = aws_lightsail_instance.server1.key_pair_name
}

# Display Username 
output "Username" {
  value = aws_lightsail_instance.server1.username
}