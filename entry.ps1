Add-Type -AssemblyName System.Windows.Forms

Set-ExecutionPolicy Unrestricted
while($true) {
  [System.Windows.Forms.SendKey]::SendWait("{CapsLock}")
  Echo " "
  Start-Sleep -Seconds 45
}
