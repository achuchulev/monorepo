resource "null_resource" "test" {

  triggers = {
      uuid = uuid()
  }
  
  provisioner "local-exec" {
    command = "echo This is folder 1!"
  }
}
