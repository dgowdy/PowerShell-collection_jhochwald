﻿# Get-MtrSystemInfo

## SYNOPSIS
Get System information about the the Microsoft Teams Room Device

## SYNTAX

### Set 1
```
Get-MtrSystemInfo [[-Computer] <String>] [<CommonParameters>]
```

## DESCRIPTION
Get System information about the the Microsoft Teams Room Device.
Should work on any device.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
PS C:\\\>
```powershell
Get-MtrSystemInfo
```

### -------------------------- EXAMPLE 2 --------------------------
PS C:\\\>
```powershell
Get-MtrSystemInfo -Computer 'RanierConf'
```

## PARAMETERS

### Computer


```yaml
Type: String
Parameter Sets: Set 1
Aliases: MtrDevice

Required: false
Position: 0
Default Value: 
Pipeline Input: True (ByPropertyName, ByValue)
```

### \<CommonParameters\>
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String


## OUTPUTS

## NOTES

Initial Version, need some care for the return (output)

## RELATED LINKS

[Online version:](https://docs.microsoft.com/en-us/MicrosoftTeams/rooms/rooms-operations)


*Generated by: PowerShell HelpWriter 2020 v2.3.46*