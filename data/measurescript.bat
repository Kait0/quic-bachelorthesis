@echo off
:loop
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\tappy\Release\tappy.exe -u www.google.com -p 443 >> output.csv
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\lsquic-client-fork\Release\http_client.exe -t -s www.google.com:443 -p / >> output.csv
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\tappy\Release\tappy.exe -u www.youtube.com -p 443 >> output.csv
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\lsquic-client-fork\Release\http_client.exe -t -s www.youtube.com:443 -p / >> output.csv
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\tappy\Release\tappy.exe -u www.litespeedtech.com -p 443 >> output.csv
C:\Users\Admin\Ordnung\Studium\Bachelorarbeit\lsquic-client-fork\Release\http_client.exe -t -s www.litespeedtech.com:443 -p / >> output.csv
timeout /t 600 >null
goto loop