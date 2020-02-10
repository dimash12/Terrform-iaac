resource "aws_instance" "web" {
ami      = "ami-02ccb28830b645a41"
instance_type = "t2.micro"


}

resource "aws_key_pair" "dev" {
  key_name   = "devkey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC5wOkhk26CbxmeCS3x2Lq0QK0yFsx4xIeJiq/Z5wDzFH6M9CRpHCdUZYCQUUzMYRo80WbjdA/bpyCK0eYtJwWq77dnkX/7nk+x1RJUorY8hPR7XLa6n2QTHOPH4ag9mqBkqWgks6AuYNuq0A9UC+f6JQKTbcb7oDs1ehVOXDduBFFvSRLIKtLl0DxzDRZ7Bw4DBHrnGmTjMK9EVBBAlPcTIh6+uXChXCtbqSLYzQ8fzw9+iT8izUstZAO7aWcZwNqK1uYZr3psz43IOYS9MXHlj24Yvbvrm5oAkZCDp5cLgg3wF1jJBDPhfFLlAh3EqNKPOCq5pYCX+h+t3Eswd8mVwsXP/o2yNBdPMKmTuFZ3VjlqOOPdqaN6+18qTWofve8Yg9iSbwPrVTctYeuDK0LpJIO/r4Gi+/wbA4axdMSwOjQkMHcNuKGW2DvFQ2C7PvQecShnVtlMg0fpM4Wb/HfkFQPMxPBdQyjRe0nwxgknS0TLWil6saAofUUQHsDcIY7UQYAd+DWHBaf1wguGEXeEm+WsZW5rPbgOFX2YAOxJw8dseDfbnLvA+lGDApy74mE/PMoUTd9Y9iS0PQu25GwL32+WvbmDl47/uQZ9FhJXSVMgmW4UuXKMODLxPdxjKbOVvtqumOUrnCQN9VOg85LQzv+NA06JWYWEMyKIH1jeQQ== rashe@LAPTOP-CRLIRVUB"


  }


