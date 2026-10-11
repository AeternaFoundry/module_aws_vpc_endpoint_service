output "vpc_endpoint_services_id" {
  description = "Map of id values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_services_acceptance_required" {
  description = "Map of acceptance_required values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.acceptance_required if v.acceptance_required != null }
}
output "vpc_endpoint_services_allowed_principals" {
  description = "Map of allowed_principals values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.allowed_principals if v.allowed_principals != null && length(v.allowed_principals) > 0 }
}
output "vpc_endpoint_services_arn" {
  description = "Map of arn values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_endpoint_services_availability_zones" {
  description = "Map of availability_zones values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "vpc_endpoint_services_base_endpoint_dns_names" {
  description = "Map of base_endpoint_dns_names values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.base_endpoint_dns_names if v.base_endpoint_dns_names != null && length(v.base_endpoint_dns_names) > 0 }
}
output "vpc_endpoint_services_gateway_load_balancer_arns" {
  description = "Map of gateway_load_balancer_arns values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.gateway_load_balancer_arns if v.gateway_load_balancer_arns != null && length(v.gateway_load_balancer_arns) > 0 }
}
output "vpc_endpoint_services_manages_vpc_endpoints" {
  description = "Map of manages_vpc_endpoints values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.manages_vpc_endpoints if v.manages_vpc_endpoints != null }
}
output "vpc_endpoint_services_network_load_balancer_arns" {
  description = "Map of network_load_balancer_arns values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.network_load_balancer_arns if v.network_load_balancer_arns != null && length(v.network_load_balancer_arns) > 0 }
}
output "vpc_endpoint_services_private_dns_name" {
  description = "Map of private_dns_name values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.private_dns_name if v.private_dns_name != null && length(v.private_dns_name) > 0 }
}
output "vpc_endpoint_services_private_dns_name_configuration" {
  description = "Map of private_dns_name_configuration values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.private_dns_name_configuration if v.private_dns_name_configuration != null && length(v.private_dns_name_configuration) > 0 }
}
output "vpc_endpoint_services_region" {
  description = "Map of region values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_services_service_name" {
  description = "Map of service_name values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vpc_endpoint_services_service_type" {
  description = "Map of service_type values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.service_type if v.service_type != null && length(v.service_type) > 0 }
}
output "vpc_endpoint_services_state" {
  description = "Map of state values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_endpoint_services_supported_ip_address_types" {
  description = "Map of supported_ip_address_types values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.supported_ip_address_types if v.supported_ip_address_types != null && length(v.supported_ip_address_types) > 0 }
}
output "vpc_endpoint_services_supported_regions" {
  description = "Map of supported_regions values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.supported_regions if v.supported_regions != null && length(v.supported_regions) > 0 }
}
output "vpc_endpoint_services_tags" {
  description = "Map of tags values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_endpoint_services_tags_all" {
  description = "Map of tags_all values across all vpc_endpoint_services, keyed the same as var.vpc_endpoint_services"
  value       = { for k, v in aws_vpc_endpoint_service.vpc_endpoint_services : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

