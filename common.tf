resource "null_resource" "common_c" {
    triggers = {
        always_run = "${timestamp()}"
    }

    provisioner "local-exec" {
        command = "echo 'Hello, This is Common Config!'"
    }
}
