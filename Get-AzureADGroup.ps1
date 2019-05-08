<#Get-AzureADUserMembership -ObjectId "pablo.villaronga@hlfr.sh" -All $true `
| Where-Object { $_.ObjectType -eq "Role" }

Get-AzureADGroup

Get-AzureADGroup
   [-All <Boolean>]
   [-Top <Int32>]
   [-Filter <String>]
   [<CommonParameters>]

Get-AzureADGroup
   [-SearchString <String>]
   [-All <Boolean>]
   [<CommonParameters>]

Get-AzureADGroup
   -ObjectId <String>
   [-All <Boolean>]
   [<CommonParameters>]
#Enable gropus creeation 
Get-MsolCompanyInformation | fl UsersPermissionToCreateGroupsEnabled

#disable gropu reatino 
Set-MsolCompanySettings -UsersPermissionToCreateGroupsEnabled $False

#manage owners 
Add-AzureADGroupOwner -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df -RefObjectId 72cd4bbd-2594-40a2-935c-016f3cfeeeea

#retrieve owners 
Get-AzureADGroupOwner -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df

#change owners 
remove-AzureADGroupOwner -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df -OwnerId e831b3fd-77c9-49c7-9fca-de43e109ef67

#get 
get-azureadgroup -ObjectId e29bae11-4ac0-450c-bc37-6dae8f3da61b

#create
New-AzureADGroup -Description "Marketing" -DisplayName "Marketing" -MailEnabled $false -SecurityEnabled $true -MailNickName "Marketing"

#Delete 
Remove-AzureADGroup -ObjectId b11ca53e-07cc-455d-9a89-1fe3ab24566b

#Verify
$g = new-object Microsoft.Open.AzureAD.Model.GroupIdsForMembershipCheck

#verify2
$g.GroupIds = "b11ca53e-07cc-455d-9a89-1fe3ab24566b", "31f1ff6c-d48c-4f8a-b2e1-abca7fd399df"

Set-AzureADGroup -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df -Description "Intune Device Administrators"

remove
Remove-AzureADGroupMember -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df -MemberId 72cd4bbd-2594-40a2-935c-016f3cfeeeea


Get-AzureADGroup -Filter "DisplayName eq AAD Adminis
#>
install-module azuread
import-module azuread
get-module azuread
Connect-AzureAD

Update 

#for acc_dev_dwh_us
#alessandro.sardone	69681c3f-3abd-488a-a950-9fff990567f0
#victoria.mohr	63410def-975a-4015-83e2-a3541460b563
#omonefe.itietie	8db2e17d-5fb4-4545-a706-821901e6d8ea
#walter.orellana	421a4522-a4a2-4935-91b4-aeef7c43d3e8
#iurii.nedostup	cf7d2f8f-5bf6-4b2c-b29e-81354e1fabb8
#matt.mecca 2ae5d06e-0dee-4af9-b5f1-576f560ac342

Get-AzureADGroup -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be |

Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 69681c3f-3abd-488a-a950-9fff990567f0
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 421a4522-a4a2-4935-91b4-aeef7c43d3e8
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId cf7d2f8f-5bf6-4b2c-b29e-81354e1fabb8
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 69681c3f-3abd-488a-a950-9fff990567f0
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 63410def-975a-4015-83e2-a3541460b563
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 2ae5d06e-0dee-4af9-b5f1-576f560ac342
Add-AzureADGroupMember -ObjectId 5e177b93-85cf-4c81-bf31-7bd06fc101be -RefObjectId 8db2e17d-5fb4-4545-a706-821901e6d8ea

$g.GroupIds = "b11ca53e-07cc-455d-9a89-1fe3ab24566b", "31f1ff6c-d48c-4f8a-b2e1-abca7fd399df"

Get-AzureADGroupMember -ObjectId 31f1ff6c-d48c-4f8a-b2e1-abca7fd399df

