
param location string = resourceGroup().location

resource stg 'Microsoft.Storage/storageAccounts@2021-09-01' = {
  name: uniqueString(resourceGroup().id)
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}

output storageAccountResourceId string = stg.id
