configuration DSC_Shortcuts
{

    #Import-DSCResource -ModuleName xPSDesiredStateConfiguration
    #
    #xRegistry disableInsecureCipher_a
    #{
    #    Key       = 'HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56'
    #    ValueName = 'Enabled'
    #    ValueData = '0'
    #    ValueType = 'Dword'
    #    Ensure    = 'Present'
    #    Force     = $true
    #}

}

