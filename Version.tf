# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "Marufu" {
  name              = "Optimus"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("Data.sh")
  tags = {
    jack = "DevOps"
    team = "Cloud_Team"
  }
}