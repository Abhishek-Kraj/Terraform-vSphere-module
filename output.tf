output "vm_ip_address" {
  value       = vsphere_virtual_machine.vm.ip_address
  description = "IP address of the virtual machine"
}
