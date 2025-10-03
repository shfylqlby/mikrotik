#:if ([:len [/file find name=autobackup.rsc]] > 0) do={/file remove autobackup.rsc }; /tool fetch url="https://raw.githubusercontent.com/shfylqlby/mikrotik/master/auto-backup/autobackup.rsc";/import autobackup.rsc;

/system note
set show-at-login=yes
set note="\
\n    ________  _________   _______  ______________________\
\n    \\_____  \\ \\_   ___ \\  \\      \\ \\_   _____/\\__    ___/\
\n     /  / \\  \\/    \\  \\/  /   |   \\ |    __)_   |    |   \
\n    /   \\_/   \\     \\____/    |    \\|        \\  |    |   \
\n    \\_____\\ \\_/\\______  /\\____|__  /_______  /  |____|   \
\n           \\__>       \\/         \\/        \\/            \
\n\
\n     +==============================+\
\n     |           QCNET              |\
\n     |     Qalby Cahaya Network     |\
\n     |     t.me/shfylqlby           |\
\n     |     github.com/shfylqlby     |\
\n     |     instagram.com/shfylqlby  |\
\n     +==============================+\
\n"

/tool e-mail 
set address=smtp.gmail.com port=587 from="shofiyulqalby@gmail.com" user="shofiyulqalby@gmail.com" password="mlrbeviuovufmqbl" start-tls=yes

/system scheduler
add name=backup interval=7d on-event="/system script run backup-mikrotik"

/system script add name=backup-mikrotik comment="Backup otomatis via email" source="\
:local identity [/system identity get name];\
:local date [/system clock get date];\
:local time [/system clock get time];\
:local day [:pick \$date 4 6];\
:local month [:pick \$date 0 3];\
:local year [:pick \$date 7 11];\
:local months {\"jan\"=\"01\";\"feb\"=\"02\";\"mar\"=\"03\";\"apr\"=\"04\";\"may\"=\"05\";\"jun\"=\"06\";\"jul\"=\"07\";\"aug\"=\"08\";\"sep\"=\"09\";\"oct\"=\"10\";\"nov\"=\"11\";\"dec\"=\"12\"};\
:set month (\$months->\$month);\
:set time ([:pick \$time 0 2].[:pick \$time 3 5].[:pick \$time 6 8]);\
:local filename \"\$identity-\$year\$month\$day-\$time\";\
:put \$filename;\
/export file=\$filename;\
:delay 15s;\
/tool e-mail send to=\"jurganet888@gmail.com\" subject=\"Backup Router \$identity\" body=\"File backup ini dikirim secara otomatis via email\" file=\"\$filename.rsc\" start-tls=yes;\
:delay 15s;\
/file remove \"\$filename.rsc\";"
