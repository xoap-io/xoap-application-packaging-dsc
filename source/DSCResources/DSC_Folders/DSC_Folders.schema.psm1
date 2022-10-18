configuration DSC_Folders
{
Import-DSCResource -ModuleName PSDesiredStateConfiguration -ModuleVersion 1.1

    Registry 'disableInsecureCipher_a'
    {
       Key       = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56'
       ValueName = 'Enabled'
       ValueData = '0'
       ValueType = 'Dword'
       Ensure    = 'Present'
       Force     = $true
    }
}
