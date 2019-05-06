New-MsmqQueue -Name "lawsqueue0-0" -QueueType Private
New-MsmqQueue -Name "lawsqueue0-1" -QueueType Private
New-MsmqQueue -Name "lawsqueue0-2" -QueueType Private
New-MsmqQueue -Name "lawsqueue0-3" -QueueType Private
New-MsmqQueue -Name "lawsqueue1-0" -QueueType Private
New-MsmqQueue -Name "lawsqueue1-1" -QueueType Private
New-MsmqQueue -Name "lawsqueue1-2" -QueueType Private
New-MsmqQueue -Name "lawsqueue1-3" -QueueType Private
New-MsmqQueue -Name "lawsqueue2-0" -QueueType Private
New-MsmqQueue -Name "lawsqueue2-1" -QueueType Private
New-MsmqQueue -Name "lawsqueue2-2" -QueueType Private
New-MsmqQueue -Name "lawsqueue2-3" -QueueType Private
New-MsmqQueue -Name "lawsqueue3-0" -QueueType Private
New-MsmqQueue -Name "lawsqueue3-1" -QueueType Private
New-MsmqQueue -Name "lawsqueue3-2" -QueueType Private
New-MsmqQueue -Name "lawsqueue3-3" -QueueType Private
Get-MsmqQueue –Name lawsqueue* –QueueType Private | Set-MsmqQueueAcl –UserName Everyone –Allow FullControl

Write-Host "Press any key to continue ..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
