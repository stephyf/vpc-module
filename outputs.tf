output "vpc_id" {
value = aws_vpc.terraformvpc.id
}
output "public_subnets" {
value = aws_subnet.public[*].id
}
output "private_subnets" {
value = aws_subnet.private[*].id
}
