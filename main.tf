resource "null_resource" "cluster1" {


  provisioner "local-exec" {
    command = "date"
  }
}


#
