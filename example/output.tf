output "module" {
  value = [for i in var.MAP:i]
}