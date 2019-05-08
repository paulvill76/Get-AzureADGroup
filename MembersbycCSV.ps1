#clone from https://gist.github.com/msidmvp/7156615d507d49e8c0bafc3c72a50666
#  Read in a list of user accounts from a CSV
#    
#    -- Begin sample CSV file --
#    Username
#    dtrump
#    bobama
#    gbush
#    -- End sample CSV file --
#
$GroupObjectID = (Get-AzureADGroup -SearchString "app_aws_it").ObjectID
$CSV = import-csv "c:\scripts\groups_members.csv"
$CSV.Name | foreach-object {
$User = Get-AzureADUser -SearchString $_
$UserObjectID = $User.ObjectID
Add-AzureADGroupMember -ObjectID $GroupObjectID -RefObjectID $UserObjectID
}
