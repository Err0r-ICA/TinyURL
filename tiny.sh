# Author: Mr.Tr3v!0n And A-Gmvt
# Team: Black Coder Crush
# hanya nooby Om jangan di record ya :(
# ©Copyright_2019

b="\033[94;1m"
 p="\033[97;1m"
  k="\033[93;1m"
   m="\033[91;1m"
    h="\033[92;1m"
     c="\033[95;1m"
      pu="\033[96;1m"
       x="\033[30;1m"
        o="\033[0m"

clear
function check(){
                if \
                [ \
                -z \
                $(\
                command \
                -v \
                curl) \
                ];then
                printf \
                "${p}[${m}!${p}]${m} Curl Package Is NOT Installed!!\n"
                printf \
                "${p}[${m}!${p}]${h}pkg install curl\n"
                printf \
                "${p}[${m}!${p}]${m}Install it First\n"
                exit
                fi

                if \
                [ \
                -z \
                $(\
                command \
                -v \
                bash) \
                ];then
                printf \
                "${p}[${m}!${p}]${m}Bash Package iz NOT Installed!!\n"
                printf \
                "${p}[${m}!${p}]${h}pkg install bash\n"
                printf \
                "${p}[${m}!${p}]${m}Install it First\n"
                exit
                fi
}
n="/aj"
check
u="tp"
banner(){
clear
g="ht"
cx="eld_ozX"
printf \
"\t${c}═════════════════════════════\n\n"
l="y.cc";q="ax/"
z="om_ozX"
printf \
"\t  ${h}   Tools ${pu}Auto ${h}Generate\n\n"
j="in";xz="UTk=&refe"
vb="UTk=&fi";jl="rrer=b3pYVVRr"
printf \
"\t   ${k}   Shortlink Tiny.cc\n\n"
i="s://t"
t="cr";s="te"
printf \
"\t${p} *${x}ERR0R${p}*${m}|${h}ITALIA ${p}CYBER ${m}ARMY\n\n"
printf \
"\t${c}═════════════════════════════\n\n\n\n"
}
v="&cust"
banner
w="ea"

printf \
"\t${p}[${h}•${p}] ${pu}-->>> ${h}SELECT LINK${m}: ${pu}" \
short
read \
short;
get=$(\
curl \
-s \
-X \
POST \
"$g$u$i$j$l$n$q$t$w$s" \
-d \
"url_ozXUTk=$short$v$z$vb$cx$xz$jl"\
)
gets=\
$(
                echo \
                -e \
                $get \
                | \
                tr \
                ":," "\n" | \
                sed \
                -n \
                "2p"
          )

url=\
$(
          echo \
          -e \
          "$get" \
          | \
          tr \
          "><" "\n" \
          | \
          sed \
          -n \
          "5p" | \
          tr \
          -d \
          '\\' | \
          awk \
          {'print "https://"$1'}
         )

if \
[[ \
$gets \
=~ \
"-1" \
]];then
printf \
"\t\n[${m}!${p}]${m}Wrong URL!!!\n\n"
exit \
1

elif \
[[ \
$gets \
=~ \
"1" ]];then
printf \
"\n\t${p}[${c}√${p}]RESULTS${m}:${h} $url${p}\n\n"
printf \
"\t[${h}•${p}]${pu}URL Succesfully Shortened\n\n\n"
printf \
${c}"\t═════════════════════════════\n\n\n\n"
fi
