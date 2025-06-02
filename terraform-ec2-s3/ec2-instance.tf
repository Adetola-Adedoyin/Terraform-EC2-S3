resource "aws_instance" "example" {
  ami           = "ami-0c798d4b81e585f36" 
  instance_type = "t2.micro"
  
  tags = {
    Name = "Tee-boss-EC2-Instance"
  }
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

