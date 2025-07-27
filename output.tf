output "cluster_id" {
  value = aws_eks_cluster.codify.id
}

output "node_group_id" {
  value = aws_eks_node_group.codify.id
}

output "vpc_id" {
  value = aws_vpc.codify_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.codify_subnet[*].id
}
