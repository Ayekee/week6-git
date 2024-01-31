output pip {
  value       = aws_lightsail__instance.server1.public_ip_address
  
  output "privip" {
    value = aws_lightsail__instance.server1.public_ip_address
  }
}
