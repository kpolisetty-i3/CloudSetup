
$User = "kpolisetty@i3its.com"
$PWord = ConvertTo-SecureString -String '$Vinayaka6' -AsPlainText -Force
$subscription = "f3323769-d6c9-476b-9255-911aeb84b3ed"
$Credential = New-Object -TypeName "System.Management.Automation.PSCredential" -ArgumentList $User,$PWord
Connect-AzAccount -Credential $Credential -Subscription $subscription
New-AzStorageAccount -Location 'westus' -Name 'i3idapv2apiteststorage' -ResourceGroupName 'rg-iDAPv2' -SkuName Standard_LRS -EnableHttpsTrafficOnly $true -EnableHierarchicalNamespace $true -AllowBlobPublicAccess $true -Kind StorageV2 -Tag @{'Created By'='Krishna Polisetty'} | Out-Null
