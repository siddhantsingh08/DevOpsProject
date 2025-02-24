resource "azurerm_kubernetes_cluster" "aks" {
  name                = "example-aks3"
  location            = var.location
  resource_group_name = var.node_resource_group
  dns_prefix          = "exampleaks3"

  default_node_pool {
    name       = "default"
    node_count = var.system_node_count
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"
  }
}

