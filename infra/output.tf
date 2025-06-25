output "vm_1_name" {
  description = "Virtual Machine Name"
  value       = yandex_compute_instance.vm_1.name
}

output "vm_1_address" {
  description = "Virtual Machine Public IP Address"
  value       = yandex_compute_instance.vm_1.network_interface[0].nat_ip_address
}