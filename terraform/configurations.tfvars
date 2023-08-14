#subscription = "91e68f5a-2b41-4f49-b844-b1840fda6c0b"
container_registry = "gauravreg"
region = "northeurope"
resource_group_name = "rg-aks-test-northeurope"
dns_prefix = "testaks12"
vm_size = "Standard_D2_v2"
identity_type = "SystemAssigned"
aks_name = "aks-test"
tags = {
    Environment = "Testing",
    Created_by = "gaurav"
  }
