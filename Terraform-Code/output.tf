output "cluster_id" {
  value = aws_eks_cluster.sayeddevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.sayeddevops.id
}

output "vpc_id" {
  value = aws_vpc.sayeddevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sayeddevops_subnet[*].id
}

