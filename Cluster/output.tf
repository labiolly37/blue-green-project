output "cluster_id" {
  value = aws_eks_cluster.bluegreendeploy.id
}

output "node_group_id" {
  value = aws_eks_node_group.bluegreendeploy.id
}

output "vpc_id" {
  value = aws_vpc.bluegreendeploy_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bluegreendeploy_subnet[*].id
}

