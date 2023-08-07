# terraform import azurerm_resource_group.example /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example
# terraform import azurerm_resource_group.example /subscriptions/<SUBSCRIPTION_ID>/resourceGroups/<RESOURCE_GROUP_NAME>
# terraform import azurerm_resource_group.myrg /subscriptions/203f018b-3c4c-4749-af77-bccc924e8d77/resourceGroups/terraform-storage-rg

# Resource Group
resource "azurerm_resource_group" "myrg" {
   name = "terraform-storage-rg"
   location = "eastus"
   tags = {
     "Tag1" = "My-Tag-1"
   }
}


