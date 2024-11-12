New-LocalUser -Name Trabajador1 -AccountExpires "12/11/2025"
New-LocalUser -Name Trabajador2 -AccountExpires "12/11/2025"
New-LocalUser -Name Trabajador3 -AccountExpires "12/11/2025"
New-LocalUser -Name Trabajador4 -AccountExpires "12/11/2025"
New-LocalUser -Name Trabajador5 -AccountExpires "12/11/2025"

New-LocalGroup Trabajadores
New-LocalGroup Responsables

Add-LocalGroupMember -Group Trabajadores -Member Trabajador1
Add-LocalGroupMember -Group Trabajadores -Member Trabajador2
Add-LocalGroupMember -Group Trabajadores -Member Trabajador3
Add-LocalGroupMember -Group Trabajadores -Member Trabajador4
Add-LocalGroupMember -Group Trabajadores -Member Trabajador5

New-LocalUser -Name Responsable1
New-LocalUser -Name Responsable2

Add-LocalGroupMember -Group Responsables -Member Responsable1
Add-LocalGroupMember -Group Responsables -Member Responsable2

New-LocalUser -Name Informatico -AccountNeverExpires
New-LocalUser -Name nuevo_usuario


Add-LocalGroupMember -Group Administradores -Member Informatico 
