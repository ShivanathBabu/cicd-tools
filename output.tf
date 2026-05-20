output "jenkins" {
  value = aws_instance.jenkins.public_ip
}

output "jenkins_agent" {
  value = aws_instance.jenkins_agent.public_ip
}