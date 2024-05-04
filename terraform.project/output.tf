output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "public_subnet_ids" {
  value = [aws_subnet.public_subnet1.id, aws_subnet.public_subnet2.id]
}

# Define other outputs as needed...
