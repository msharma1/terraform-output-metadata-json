output "instance_public_ip" {
  value = "${module.ec2.public_ip}"
}

output "public_instance_id" {
  value = "${module.ec2.public_instance_id}"
}

output "public_instance_AMI_id" {
  value = "${module.ec2.public_instance_AMI_id}"
}

output "public_instance_type" {
  value = "${module.ec2.public_instance_type}"
}

output "public_subnet_id" {
  value = "${module.ec2.public_subnet_id}"
}

output "public_vpc_security_group_ids" {
  value = "${module.ec2.public_vpc_security_group_ids}"
}

output "instance_private_ip" {
  value = "${module.ec2.private_ip}"
}

output "private_instance_id" {
  value = "${module.ec2.private_instance_id}"
}

output "private_instance_AMI_id" {
  value = "${module.ec2.private_instance_AMI_id}"
}

output "private_instance_type" {
  value = "${module.ec2.private_instance_type}"
}

output "private_subnet_id" {
  value = "${module.ec2.private_subnet_id}"
}

output "private_vpc_security_group_ids" {
  value = "${module.ec2.private_vpc_security_group_ids}"
}

output "public_connection_string" {
  description = "Copy/Paste/Enter - You are in the matrix"
  value       = "ssh -i ${module.ssh-key.key_name}.pem ec2-user@${module.ec2.public_ip}"
}

output "private_connection_string" {
  description = "Copy/Paste/Enter - You are in the private ec2 instance"
  value       = "ssh -i ${module.ssh-key.key_name}.pem ec2-user@${module.ec2.private_ip}"
}
