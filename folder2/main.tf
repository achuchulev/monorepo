resource "null_resource" "test" {

  triggers = {
      uuid = uuid()
  }
  
  provisioner "local-exec" {
    command = "echo Folder 2!"
  }
}
