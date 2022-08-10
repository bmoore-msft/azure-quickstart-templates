
var vmName = 'scratch'

module vm 'main.bicep' = {
  name: 'scratch'
  params: {
    adminUsername: 'bmoore'
    adminPasswordOrKey: 'Pa$$w0rd!!!!'
    vmName: vmName
  }
}

var nicName = '${vmName}NetInt'
 
resource primaryNIC 'Microsoft.Network/networkInterfaces@2022-01-01' existing = {
  name: vm.outputs.adminUsername
}   
 
var nicPrimaryIP = primaryNIC.properties.ipConfigurations[0].properties.privateIPAddress
 
output PrivateIP string = nicPrimaryIP

  