
$User = "kpolisetty@i3its.com"
$PWord = ConvertTo-SecureString -String '$Vinayaka6' -AsPlainText -Force
$subscription = "f3323769-d6c9-476b-9255-911aeb84b3ed"
$Credential = New-Object -TypeName "System.Management.Automation.PSCredential" -ArgumentList $User,$PWord
Connect-AzAccount -Credential $Credential -Subscription $subscription

#Connect-AzAccount -AccountId kpolisetty@i3its.com -AccessToken eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6ImpTMVhvMU9XRGpfNTJ2YndHTmd2UU8yVnpNYyIsImtpZCI6ImpTMVhvMU9XRGpfNTJ2YndHTmd2UU8yVnpNYyJ9.eyJhdWQiOiJodHRwczovL21hbmFnZW1lbnQuYXp1cmUuY29tLyIsImlzcyI6Imh0dHBzOi8vc3RzLndpbmRvd3MubmV0L2EzYWNmYjFkLTcyMjMtNDkxZi05MzNjLWJlNGVkYTU3ZDk0NC8iLCJpYXQiOjE2NDc5MDMxNTEsIm5iZiI6MTY0NzkwMzE1MSwiZXhwIjoxNjQ3OTA3MDUxLCJhaW8iOiJFMlpnWUhpNmMyTGExby9ybkx5K3hQb0hUblArQ3dBPSIsImFwcGlkIjoiMTI3YjY2NTYtZTg2OS00M2NkLTg2YTMtOTA3MDNhMDQzMTc3IiwiYXBwaWRhY3IiOiIxIiwiaWRwIjoiaHR0cHM6Ly9zdHMud2luZG93cy5uZXQvYTNhY2ZiMWQtNzIyMy00OTFmLTkzM2MtYmU0ZWRhNTdkOTQ0LyIsImlkdHlwIjoiYXBwIiwib2lkIjoiZGI1OTY2MzUtNWExZC00OTA3LTg5ZmQtNDUyYjZkZTIyMDc1IiwicmgiOiIwLkFSY0FIZnVzb3lOeUgwbVRQTDVPMmxmWlJFWklmM2tBdXRkUHVrUGF3ZmoyTUJNWEFBQS4iLCJzdWIiOiJkYjU5NjYzNS01YTFkLTQ5MDctODlmZC00NTJiNmRlMjIwNzUiLCJ0aWQiOiJhM2FjZmIxZC03MjIzLTQ5MWYtOTMzYy1iZTRlZGE1N2Q5NDQiLCJ1dGkiOiJVYVVIV3hFUjlFMmFlVUF6XzBFUEFBIiwidmVyIjoiMS4wIiwieG1zX3RjZHQiOjE0NTkwOTcyODN9.AvA-auHc-YK14zQTCKi0mN2zuhSJnOrShUQi43AK6I3A6KbDaNLRQjo6Kkc-dF34f5szm-8wpRRaQ8gID6RlqtJJX-gy4o73Qv6ENrId0_hpLMH3V1spV7JJPB7qkZpUoT8G9EpWw7EhoqQkXGpc0ZG_IK-WQ7LJM7Qcg4KMAu2BajdYcbq5aHJSwevLJ7MBEO8UabPVG_CjHL5tgP037Gn8X1W2ef-XHv6sSe5U4xy9MH2cRMl4zNMPTrA9Vf4FPEShMgQHCJioONl7tJUTtQLExIo_UQez0O3-U3gpbVjh9hwK0U2j_vDEC5PQcLodXimzPzviZ26vPCNdl1AKdQ
#New-AzStorageAccount -Location 'westus' -Name 'i3idapv2apiteststorage' -ResourceGroupName 'rg-iDAPv2' -SkuName Standard_LRS -EnableHttpsTrafficOnly $true -EnableHierarchicalNamespace $true -AllowBlobPublicAccess $true -Kind StorageV2 -Tag @{'Created By'='Krishna Polisetty'} | Out-Null
