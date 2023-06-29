output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.example_bucket.id
}

output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.example_vpc.id
}

output "ec2_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.example_ec2.id
}

output "rds_endpoint" {
  description = "Endpoint of the RDS database"
  value       = aws_db_instance.example_rds.endpoint
}

output "elb_dns_name" {
  description = "DNS name of the ELB"
  value       = aws_elb.example_elb.dns_name
}

output "eks_cluster_name" {
  description = "Name of the EKS cluster"
  value       = aws_eks_cluster.example_eks.name
}
