resource "null_resource" "login" {
    provisioner "local-exec" {
    command = "aws eks --region ${var.region} update-kubeconfig --name ${var.cluster_name}" #it could be interview questions 
    }
    provisioner "local-exec" {
    command = "kubectl get nodes"           #in locals we can run/add as many as we want
  }
}