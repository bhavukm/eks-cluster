region       = "us-east-1"
cluster_name = "demo-eks"

subnet_ids = [
  "subnet-0cd46a47bfcd516bb",
  "subnet-0d0078a74545cf987"
]

node_instance_types = ["t2.micro"]
desired_capacity    = 2
min_size            = 1
max_size            = 2

tags = {
  Environment = "dev"
  Project     = "eks-demo"
}
