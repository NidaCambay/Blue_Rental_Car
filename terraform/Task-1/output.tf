output "internshipProject" {
  value =  "http://${aws_instance.internshipProject.public_dns}:8080"
  
}