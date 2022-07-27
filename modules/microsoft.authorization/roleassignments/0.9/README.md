---
description: This module creates an Azure roleAssignment with apiVersion 2022-01-01-preview.
page_type: sample
products:
- azure
- azure-resource-manager
urlFragment: modules-Microsoft.Compute-galleries-create-1.0
languages:
- json
---
# Create an Azure Role Assignment

![Azure Public Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/PublicLastTestDate.svg)
![Azure Public Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/PublicDeployment.svg)

![Azure US Gov Last Test Date](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/FairfaxLastTestDate.svg)
![Azure US Gov Last Test Result](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/FairfaxDeployment.svg)

![Best Practice Check](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/BestPracticeResult.svg)
![Cred Scan Check](https://azurequickstartsservice.blob.core.windows.net/badges/modules/microsoft.authorization/roleAssignments/0.9/CredScanResult.svg)

[![Deploy To Azure](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazure.svg?sanitize=true)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fmodules%2Fmicrosoft.suthorization%2Froleassignments%2F0.9%2Fazuredeploy.json)
[![Deploy To Azure US Gov](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.svg?sanitize=true)](https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fmodules%2Fmicrosoft.suthorization%2Froleassignments%2F0.9%2Fazuredeploy.json)
[![Visualize](https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/visualizebutton.svg?sanitize=true)](http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FAzure%2Fazure-quickstart-templates%2Fmaster%2Fmodules%2Fmicrosoft.suthorization%2Froleassignments%2F0.9%2Fazuredeploy.json)

This module creates an Azure Role Assignment.

## Parameters

| Name | Type | Required | Description |
| :------------- | :----------: | :----------: | :------------- |
| scope | string | No | The resourceId for the scope of the assignment.  Defaults to the resource group. |
| principalId | string | Yes | The objectId for the principal to be granted permission. |
| principalType | string | No | The type of principal of the specified principalId.  Must be one of the of the following if supplied: ```User```, ```Group```, ```ServicePrincipal```, ```ForeignGroup```, ```Device```. The default is ```ServicePrincipal```. |
| roleDefinitionName | string | Yes | If a built-in role is used, then the value supplied can be the roleName property for the roleDefinition.  Otherwise, the value must be the resource name of the roleDefinition. |

## Outputs

| Name | Type | Description |
| :------------- | :----------: | :------------- |
| roleAssignment | object | The name of the roleAssignment. |

```apiVersion: 2022-01-01```

`Tags: Microsoft.Authorization/roleAssignments`
