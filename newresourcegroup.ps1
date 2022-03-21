
$AzTent = (Get-AzContext).Tenant
$subID = (Get-AzSubscription).SubscriptionId
Write-Host "the new value is $(AzTent)" -ForegroundColor Yellow
New-AzStorageAccount -Location 'westus' -Name 'i3idapv2apiteststorage' -ResourceGroupName 'rg-iDAPv2' -SkuName Standard_LRS -EnableHttpsTrafficOnly $true -EnableHierarchicalNamespace $true -AllowBlobPublicAccess $true -Kind StorageV2 -Tag @{'Created By'='Krishna Polisetty'} | Out-Null
