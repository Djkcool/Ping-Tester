@echo off
:start
title Pingster
cls

echo Pingster Menu:
echo Type [F] for Fortnite, [P] for Popular, [O] for Others, [E] to exit

REM Assigns each letter in the options menu a variable that corresposnds to that letter
set f=f
set p=p
set o=o
set e=e
REM Gets the user to input something and then assigns that to the rus1 variable
SET /P rus1=

REM Checks the previous letter variables with the user input variable
IF %rus1%==%f% goto fortnite
REM Changes the letter variable to uppercase so that the program can check for both upper and lowercase letters
set f=F
if %rus1%==%f% goto fortnite
if %rus1%==%p% goto popular
set p=P
if %rus1%==%p% goto popular
if %rus1%==%o% goto other
set o=O
if %rus1%==%o% goto other
if %rus1%==%e% goto die
set e=E
if %rus1%==%e% goto die

goto start

:other
title Pingster - Other
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
title Pingster - Custom IP
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
title Pingster - Custom IP
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

REM Pings the input that the user has entered 50 times as the "-n 50" means ping it 50 times
ping %ip1% -n 50

goto customIp50P2
goto die

:fortnite
cls
title Pingster - Fortnite
echo You picked Fortnite
echo Type [1] for EU, [2] for NAE, [3] for NAC, [4] for NAW, [5] for OCE, [6] for ME, [7] for ASIA, [8] for BRZL and [B] to go back

set eu=1
set nae=2
set nac=3
set naw=4
set oce=5
set me=6
set asia=7
set brzl=8
set back=b
SET /P r1=

IF %r1%==%back% goto start
set back=B
IF %r1%==%back% goto start
IF %r1%==%eu% goto eu
IF %r1%==%nae% goto nae
IF %r1%==%nac% goto nac
IF %r1%==%naw% goto naw
IF %r1%==%oce% goto oce
IF %r1%==%me% goto me
IF %r1%==%asia% goto asia
IF %r1%==%brzl% goto brzl

goto fortnite
goto die

:eu
title Pingster - Fortnite - EU
cls
echo You picked Fortnite - EU
ping ping-eu.ds.on.epicgames.com
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
ping ping-eu.ds.on.epicgames.com -n 50
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
title Pingster - Fortnite - NAE
cls
echo You picked Fortnite - NAE
ping ping-nae.ds.on.epicgames.com
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
ping ping-nae.ds.on.epicgames.com -n 50
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

:nac
title Pingster - Fortnite - NAC
cls
echo You picked Fortnite - NAC
ping ping-nac.ds.on.epicgames.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto nac
set r=R
IF %r1%==%r% goto nac
IF %r1%==%a% goto nac50
set a=A
IF %r1%==%a% goto nac50

goto die

:nac50
cls
echo Running Better Average Fortinte - NAC
ping ping-nac.ds.on.epicgames.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Fortnite page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto fortnite
set b=B
IF %r1%==%back% goto fortnite
IF %r1%==%r% goto nac50
set r=R
IF %r1%==%r% goto nac50
IF %r1%==%n% goto nac
set n=N
IF %r1%==%n% goto nac

goto die

:naw
title Pingster - Fortnite - NAW
cls
echo You picked Fortnite - NAW
ping ping-naw.ds.on.epicgames.com
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
ping ping-naw.ds.on.epicgames.com -n 50
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
title Pingster - Fortnite - OCE
cls
echo You picked Fortnite - OCE
ping ping-oce.ds.on.epicgames.com
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
ping ping-oce.ds.on.epicgames.com -n 50
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
title Pingster - Fortnite - ME
cls
echo You picked Fortnite - ME
ping ping-me.ds.on.epicgames.com
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
ping ping-me.ds.on.epicgames.com -n 50
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
title Pingster - Fortnite - ASIA
cls
echo You picked Fortnite - ASIA
ping ping-asia.ds.on.epicgames.com
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
ping ping-asia.ds.on.epicgames.com -n 50
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
title Pingster - Fortnite - BRZL
cls
echo You picked Fortnite - BRZL
ping ping-br.ds.on.epicgames.com
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
ping ping-br.ds.on.epicgames.com -n 50
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

:popular
cls
title Pingster - Popular
echo You picked Popular
echo Type [1] for Google, [2] for Cloudflare, [3] for Facebook, [4] for Twitter, [5] for TikTok, [6] for Reddit, [7] for Pinterest, [8] for Discord, [9] for Netflix, [10] for Twitch, [11] for AWS, [12] for Azure, [13] for StackOverFlow, [14] for OpenAI, [15] for Spotify and [B] to go back

set google=1
set cloudflare=2
set facebook=3
set twitter=4
set tiktok=5
set reddit=6
set pinterest=7
set discord=8
set netflix=9
set twitch=10
set aws=11
set azure=12
set stackoverflow=13
set openai=14
set spotify=15

set back=b
SET /P r1=

IF %r1%==%back% goto start
set back=B
IF %r1%==%back% goto start

IF %r1%==%google% goto google
IF %r1%==%cloudflare% goto cloudflare
IF %r1%==%facebook% goto facebook
IF %r1%==%twitter% goto twitter
IF %r1%==%tiktok% goto tiktok
IF %r1%==%reddit% goto reddit
IF %r1%==%pinterest% goto pinterest
IF %r1%==%discord% goto discord
IF %r1%==%netflix% goto netflix
IF %r1%==%twitch% goto twitch
IF %r1%==%aws% goto aws
IF %r1%==%azure% goto azure
IF %r1%==%stackoverflow% goto stackoverflow
IF %r1%==%openai% goto openai
IF %r1%==%spotify% goto spotify

goto popular
goto die

:google
title Pingster - Popular - Google
cls
echo You picked Popular - Google
ping 8.8.8.8
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto google
set r=R
IF %r1%==%r% goto google
IF %r1%==%a% goto google50
set a=A
IF %r1%==%a% goto google50

goto die

:google50
cls
echo Running Better Average Popular - Google
ping 8.8.8.8 -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto google50
set r=R
IF %r1%==%r% goto google50
IF %r1%==%n% goto google
set n=N
IF %r1%==%n% goto google

:cloudflare
title Pingster - Popular - Cloudflare
cls
echo You picked Popular - Cloudflare
ping 1.1.1.1
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto cloudflare
set r=R
IF %r1%==%r% goto cloudflare
IF %r1%==%a% goto cloudflare50
set a=A
IF %r1%==%a% goto cloudflare50

goto die

:cloudflare50
cls
echo Running Better Average Popular - Cloudflare
ping 1.1.1.1 -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto cloudflare50
set r=R
IF %r1%==%r% goto cloudflare50
IF %r1%==%n% goto cloudflare
set n=N
IF %r1%==%n% goto cloudflare

:facebook
title Pingster - Popular - Facebook
cls
echo You picked Popular - Facebook
ping facebook.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto facebook
set r=R
IF %r1%==%r% goto facebook
IF %r1%==%a% goto facebook50
set a=A
IF %r1%==%a% goto facebook50

goto die

:facebook50
cls
echo Running Better Average Popular - Facebook
ping facebook.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto facebook50
set r=R
IF %r1%==%r% goto facebook50
IF %r1%==%n% goto facebook
set n=N
IF %r1%==%n% goto facebook

:twitter
title Pingster - Popular - Twitter
cls
echo You picked Popular - Twitter
ping twitter.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto twitter
set r=R
IF %r1%==%r% goto twitter
IF %r1%==%a% goto twitter50
set a=A
IF %r1%==%a% goto twitter50

goto die

:twitter50
cls
echo Running Better Average Popular - Twitter
ping twitter.com-n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto twitter50
set r=R
IF %r1%==%r% goto twitter50
IF %r1%==%n% goto twitter
set n=N
IF %r1%==%n% goto twitter

:tiktok
title Pingster - Popular - TikTok
cls
echo You picked Popular - TikTok
ping tiktok.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto tiktok
set r=R
IF %r1%==%r% goto tiktok
IF %r1%==%a% goto tiktok50
set a=A
IF %r1%==%a% goto tiktok50

goto die

:tiktok50
cls
echo Running Better Average Popular - TikTok
ping tiktok.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto tiktok50
set r=R
IF %r1%==%r% goto tiktok50
IF %r1%==%n% goto tiktok
set n=N
IF %r1%==%n% goto tiktok

:reddit
title Pingster - Popular - Reddit
cls
echo You picked Popular - Reddit
ping reddit.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto reddit
set r=R
IF %r1%==%r% goto reddit
IF %r1%==%a% goto reddit50
set a=A
IF %r1%==%a% goto reddit50

goto die

:reddit50
cls
echo Running Better Average Popular - Reddit
ping reddit.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto reddit50
set r=R
IF %r1%==%r% goto reddit50
IF %r1%==%n% goto reddit
set n=N
IF %r1%==%n% goto reddit

:pinterest
title Pingster - Popular - Pinterest
cls
echo You picked Popular - Pinterest
ping pinterest.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto pinterest
set r=R
IF %r1%==%r% goto pinterest
IF %r1%==%a% goto pinterest50
set a=A
IF %r1%==%a% goto pinterest50

goto die

:pinterest50
cls
echo Running Better Average Popular - Pinterest
ping pinterest.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto pinterest50
set r=R
IF %r1%==%r% goto pinterest50
IF %r1%==%n% goto pinterest
set n=N
IF %r1%==%n% goto pinterest

:discord
title Pingster - Popular - Discord
cls
echo You picked Popular - Discord
ping discord.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto discord
set r=R
IF %r1%==%r% goto discord
IF %r1%==%a% goto discord50
set a=A
IF %r1%==%a% goto discord50

goto die

:discord50
cls
echo Running Better Average Popular - Discord
ping discord.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto discord50
set r=R
IF %r1%==%r% goto discord50
IF %r1%==%n% goto discord
set n=N
IF %r1%==%n% goto discord

:netflix
title Pingster - Popular - Netflix
cls
echo You picked Popular - Netflix
ping netflix.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto netflix
set r=R
IF %r1%==%r% goto netflix
IF %r1%==%a% goto netflix50
set a=A
IF %r1%==%a% goto netflix50

goto die

:netflix50
cls
echo Running Better Average Popular - Netflix
ping netflix.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto netflix50
set r=R
IF %r1%==%r% goto netflix50
IF %r1%==%n% goto netflix
set n=N
IF %r1%==%n% goto netflix

:twitch
title Pingster - Popular - Twitch
cls
echo You picked Popular - Twitch
ping live.twitch.tv
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto twitch
set r=R
IF %r1%==%r% goto twitch
IF %r1%==%a% goto twitch50
set a=A
IF %r1%==%a% goto twitch50

goto die

:twitch50
cls
echo Running Better Average Popular - Twitch
ping live.twitch.tv -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto twitch50
set r=R
IF %r1%==%r% goto twitch50
IF %r1%==%n% goto twitch
set n=N
IF %r1%==%n% goto twitch

:aws
title Pingster - Popular - AWS
cls
echo You picked Popular - AWS
ping aws.amazon.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto aws
set r=R
IF %r1%==%r% goto aws
IF %r1%==%a% goto aws50
set a=A
IF %r1%==%a% goto aws50

goto die

:aws50
cls
echo Running Better Average Popular - AWS
ping aws.amazon.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto aws50
set r=R
IF %r1%==%r% goto aws50
IF %r1%==%n% goto aws
set n=N
IF %r1%==%n% goto aws

:azure
title Pingster - Popular - Azure
cls
echo You picked Popular - Azure
ping azure.microsoft.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto azure
set r=R
IF %r1%==%r% goto azure
IF %r1%==%a% goto azure50
set a=A
IF %r1%==%a% goto azure50

goto die

:azure50
cls
echo Running Better Average Popular - Azure
ping azure.microsoft.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto azure50
set r=R
IF %r1%==%r% goto azure50
IF %r1%==%n% goto azure
set n=N
IF %r1%==%n% goto azure

:stackoverflow
title Pingster - Popular - StackOverFlow
cls
echo You picked Popular - StackOverFlow
ping stackoverflow.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto stackoverflow
set r=R
IF %r1%==%r% goto stackoverflow
IF %r1%==%a% goto stackoverflow50
set a=A
IF %r1%==%a% goto stackoverflow50

goto die

:stackoverflow50
cls
echo Running Better Average Popular - StackOverFlow
ping stackoverflow.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto stackoverflow50
set r=R
IF %r1%==%r% goto stackoverflow50
IF %r1%==%n% goto stackoverflow
set n=N
IF %r1%==%n% goto stackoverflow

:openai
title Pingster - Popular - OpenAI
cls
echo You picked Popular - OpenAI
ping api.openai.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto openai
set r=R
IF %r1%==%r% goto openai
IF %r1%==%a% goto openai50
set a=A
IF %r1%==%a% goto openai50

goto die

:openai50
cls
echo Running Better Average Popular - OpenAI
ping api.openai.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto openai50
set r=R
IF %r1%==%r% goto openai50
IF %r1%==%n% goto openai
set n=N
IF %r1%==%n% goto openai

:spotify
title Pingster - Popular - Spotify
cls
echo You picked Popular - Spotify
ping spotify.com
echo Type [R] to repeat, [A] to run better average mode and [B] to go back

set back=b
set r=r
set a=a
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto spotify
set r=R
IF %r1%==%r% goto spotify
IF %r1%==%a% goto spotify50
set a=A
IF %r1%==%a% goto spotify50

goto die

:spotify50
cls
echo Running Better Average Popular - Spotify
ping spotify.com -n 50
echo Type [R] to repeat, [N] to go back to normal mode and [B] to go back to the Popular page

set back=b
set r=r
set n=n
SET /P r1=

IF %r1%==%back% goto popular
set b=B
IF %r1%==%back% goto popular
IF %r1%==%r% goto spotify50
set r=R
IF %r1%==%r% goto spotify50
IF %r1%==%n% goto spotify
set n=N
IF %r1%==%n% goto spotify

:die
title Pingster - Exit
cls
echo See you soon! :)
REM Waits for user input then kills the script
pause
exit