### Script who shutdown system
### Grzegorz Michalski - INVERT8
### grzegorz.michalski@invert8.com

## type your computer name (on system) 
# uncomment the following line if you would like type your hostname manually
# $yourHostname = ""

## or check & get it automatically
$yourHostname:computername

Stop-Computer -ComputerName $yourHostname -Force
