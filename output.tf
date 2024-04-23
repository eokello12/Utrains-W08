output "public-ip" {
    value = aws_instance.ec2-demo.public_ip
  
}

output "VPC-ID" {
    value = aws_vpc.vpc1.id
  
}

output "Public-Subnet-ID" {
    value = aws_subnet.public_subnet1.id
  
}