output "public-ip" {
  value = aws_instance.demo1.public_ip
}
output "instance-id" {
  value = aws_instance.demo1.id
}
output "private-ip" {
  value = aws_instance.demo1.private_ip
}
output "instance_type" {
  value = aws_instance.demo1.instance_type
}
output "pubic_dns" {
  value = aws_instance.demo1.public_dns
}
output "vpc" {
  value = aws_instance.demo1.vpc_security_group_ids
}