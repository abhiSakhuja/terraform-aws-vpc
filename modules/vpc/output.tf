output "vpc_id" {
  value     = aws_vpc.network.id
  sensitive = false
}
