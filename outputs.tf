output "public_ip" {
  value = aws_instance.terraform.public_ip
  description = "public ip of instance created"
}

output "private_ip" {
  value = aws_instance.terraform.private_ip
  description = "private ip of instance created"
}