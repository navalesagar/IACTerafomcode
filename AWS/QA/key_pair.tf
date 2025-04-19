resource "aws_key_pair" "dovekey" {
  key_name   = "dove-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJA+Kc9bIITd3EfqVgtRKNidlnOitnXC9eH7CX84oYhn Jyoti@admin"
}