@echo off
:start
title Ping Tester
cls
echo Djkcools Ping tester :
echo Type [F] for Fortnite, [O] for Others, [E] to exit
set f=f
set o=o
set e=e
SET /P rus1=
IF %rus1%==%f% goto fortnite
set f=F
if %rus1%==%f% goto fortnite
if %rus1%==%o% goto other
set o=O
if %rus1%==%o% goto other
if %rus1%==%e% goto die
set e=E
if %rus1%==%e% goto die
goto start
:other
title Ping Tester - Other
cls
echo You picked other
echo Type [1] to input a custom ip, [2] to run a custom ip in better average mode and [B] to go back 
set a=1
set b=b
set c=2
SET /P rus1=
IF %rus1%==%a% goto customIp
if %rus1%==%b% goto start
set b=B
if %rus1%==%b% goto start
IF %rus1%==%c% goto customIp50
goto other
goto die
:customIp
cls
title Ping Tester - Custom IP
echo You picked Custom Ip
echo Type [B] to go back
echo Or anything else that you want to ping
echo ex. 8.8.8.8 or Google.com
:customIpP2
echo Ip :
set back=b
SET /P ip1=
IF %ip1%==%back% goto other
set back=B
IF %ip1%==%back% goto other
ping %ip1%
goto customIpP2
goto die
:customIp50
cls
title Ping Tester - Custom IP
echo You picked Custom Ip in better average mode
echo Type [B] to go back
echo Or anything else that you want to ping
echo ex. 8.8.8.8 or Google.com
:customIp50P2
echo Ip :
set back=b
SET /P ip1=
IF %ip1%==%back% goto other
set back=B
IF %ip1%==%back% goto other
ping %ip1% -n 50
goto customIp50P2
goto die
:fortnite
cls
title Ping Tester - Fortnite
echo You picked Fortnite
echo Type [1] for EU, [2] for NAE, [3] for NAW, [4] for OCE, [5] for ME, [6] for ASIA, [7] for BRZL and [B] to go back
set eu=1
set nae=2
set naw=3
set oce=4
set me=5
set asia=6
set brzl=7
set back=b
SET /P r1=
IF %r1%==%back% goto start
set back=B
IF %r1%==%back% goto start
IF %r1%==%eu% goto eu
IF %r1%==%nae% goto nae
IF %r1%==%naw% goto naw
IF %r1%==%oce% goto oce
IF %r1%==%me% goto me
IF %r1%==%asia% goto asia
IF %r1%==%brzl% goto brzl
goto fortnite
goto die
:eu
title Ping Tester - Fortnite - EU
cls
echo You picked Fortnite - EU
ping qosping-aws-eu-west-3.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto eu
set r=R
IF %r1%==%r% goto eu
IF %r1%==%a% goto eu50
set a=A
IF %r1%==%a% goto eu50
goto die
:eu50
cls
echo Running Better Average Fortinte - EU
ping qosping-aws-eu-west-3.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto eu50
set r=R
IF %r1%==%r% goto eu50
IF %r1%==%n% goto eu
set n=N
IF %r1%==%n% goto eu
goto die
:nae
title Ping Tester - Fortnite - NAE
cls
echo You picked Fortnite - NAE
ping qosping-aws-us-east-1.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto nae
set r=R
IF %r1%==%r% goto nae
IF %r1%==%a% goto nae50
set a=A
IF %r1%==%a% goto nae50
goto die
:nae50
cls
echo Running Better Average Fortinte - NAE
ping qosping-aws-us-east-1.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto nae50
set r=R
IF %r1%==%r% goto nae50
IF %r1%==%n% goto nae
set n=N
IF %r1%==%n% goto nae
goto die
:naw
title Ping Tester - Fortnite - NAW
cls
echo You picked Fortnite - NAW
ping qosping-aws-us-west-1.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto naw
set r=R
IF %r1%==%r% goto naw
IF %r1%==%a% goto naw50
set a=A
IF %r1%==%a% goto naw50
goto die
:naw50
cls
echo Running Better Average Fortinte - NAW
ping qosping-aws-us-west-1.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto naw50
set r=R
IF %r1%==%r% goto naw50
IF %r1%==%n% goto naw
set n=N
IF %r1%==%n% goto naw
goto die
:oce
title Ping Tester - Fortnite - OCE
cls
echo You picked Fortnite - OCE
ping qosping-aws-ap-southeast-2.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto oce
set r=R
IF %r1%==%r% goto oce
IF %r1%==%a% goto oce50
set a=A
IF %r1%==%a% goto oce50
goto die
:oce50
cls
echo Running Better Average Fortinte - OCE
ping qosping-aws-ap-southeast-2.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto oce50
set r=R
IF %r1%==%r% goto oce50
IF %r1%==%n% goto oce
set n=N
IF %r1%==%n% goto oce
goto die
:me
title Ping Tester - Fortnite - ME
cls
echo You picked Fortnite - ME
ping qosping-aws-me-south-1.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto me
set r=R
IF %r1%==%r% goto me
IF %r1%==%a% goto me50
set a=A
IF %r1%==%a% goto me50
goto die
:me50
cls
echo Running Better Average Fortinte - ME
ping qosping-aws-me-south-1.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto me50
set r=R
IF %r1%==%r% goto me50
IF %r1%==%n% goto me
set n=N
IF %r1%==%n% goto me
goto die
:asia
title Ping Tester - Fortnite - ASIA
cls
echo You picked Fortnite - ASIA
ping qosping-aws-ap-northeast-1.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto asia
set r=R
IF %r1%==%r% goto asia
IF %r1%==%a% goto asia50
set a=A
IF %r1%==%a% goto asia50
goto die
:asia50
cls
echo Running Better Average Fortinte - ASIA
ping qosping-aws-ap-northeast-1.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto asia50
set r=R
IF %r1%==%r% goto asia50
IF %r1%==%n% goto asia
set n=N
IF %r1%==%n% goto asia
goto die
:brzl
title Ping Tester - Fortnite - BRZL
cls
echo You picked Fortnite - BRZL
ping qosping-aws-sa-east-1.ol.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back
set back=b
set r=r
set a=a
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto brzl
set r=R
IF %r1%==%r% goto brzl
IF %r1%==%a% goto brzl50
set a=A
IF %r1%==%a% goto brzl50
goto die
:brzl50
cls
echo Running Better Average Fortinte - BRZL
ping qosping-aws-sa-east-1.ol.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page
set back=b
set r=r
set n=n
SET /P r1=
IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto brzl50
set r=R
IF %r1%==%r% goto brzl50
IF %r1%==%n% goto brzl
set n=N
IF %r1%==%n% goto brzl
goto die
:die
title Ping Tester - Exit
cls
echo See you soon! :)
pause
exit