data "aws_iam_role" "EKSClusterRole" {
  name = "LabRole"
}

data "aws_iam_role" "NodeGroupRole" {
  name = "LabRole"
}
