Connect-AzAccount -UseDeviceAuthentication | Out-null
Select-AzSubscription -Subscription 'Pay-As-You-Go Dev/Test'
New-AzStorageAccount -Location 'westus' -Name 'i3idapv2apiteststorage' -ResourceGroupName 'rg-iDAPv2' -SkuName Standard_LRS -EnableHttpsTrafficOnly $true -EnableHierarchicalNamespace $true -AllowBlobPublicAccess $true -Kind StorageV2 -Tag @{'Created By'='Krishna Polisetty'} | Out-Null
