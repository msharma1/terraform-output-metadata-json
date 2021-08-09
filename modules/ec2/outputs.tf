output "public_ip" {
  value = aws_instance.ec2_public.public_ip
}

output "public_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.ec2_public.id
}

output "public_instance_AMI_id" {
  description = "AMI ID of the EC2 instance"
  value       = aws_instance.ec2_public.ami
}

output "public_instance_type" {
  description = "type of the EC2 instance"
  value       = aws_instance.ec2_public.instance_type
}

output "public_subnet_id" {
  description = "subnet ID of the EC2 instance"
  value       = aws_instance.ec2_public.subnet_id
}

output "public_vpc_security_group_ids" {
  description = "subnet ID of the EC2 instance"
  value       = aws_instance.ec2_public.vpc_security_group_ids
}

output "private_ip" {
  value = aws_instance.ec2_private.private_ip
}

output "private_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.ec2_private.id
}

output "private_instance_AMI_id" {
  description = "AMI ID of the EC2 instance"
  value       = aws_instance.ec2_private.ami
}

output "private_instance_type" {
  description = "type of the EC2 instance"
  value       = aws_instance.ec2_private.instance_type
}

output "private_subnet_id" {
  description = "Subnet ID of the EC2 instance"
  value       = aws_instance.ec2_private.subnet_id
}

output "private_vpc_security_group_ids" {
  description = "subnet ID of the EC2 instance"
  value       = aws_instance.ec2_public.vpc_security_group_ids
}
