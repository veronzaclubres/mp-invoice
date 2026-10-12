:: 20.07.2021 - Riavvio Servizio Suite per Scaricare il servizio 
cls
net stop "Ericsoft Server Servizi" /y
net start "Ericsoft Server Servizi" 
Pause
Goto END

:END