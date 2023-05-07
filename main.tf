provider "local" {}

resource "local_file" "hello_script" {
  content  = "print('Witaj, świecie!')"
  filename = var.output_path
}