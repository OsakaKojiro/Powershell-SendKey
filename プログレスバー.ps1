$activity = "プログレスバーテスト"
 
$status = "進捗状況"
 
for($cnt = 0; $cnt -lt 100; $cnt++)
{
    Write-Progress $activity $status -PercentComplete $cnt -CurrentOperation "$cnt % 完了"
 
    Start-Sleep -Milliseconds 500