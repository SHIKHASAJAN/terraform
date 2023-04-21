resource "null_resource" "terraform"{
  count=10
  provisioner "local-exec"{
    command="echo 'Test ${count.index}'"
