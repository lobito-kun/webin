#!/bin/bash

##    Name       :    Webin ( Website Base Small Hacking Tools )        ##
##    Author     :    7r0j4n                                            ##
##    Version    :    1.0                                               ##
##    GitHub     :    github.com/1337r0j4n                              ##
##                                                                      ##

## Colors
RED="$(printf '\033[0;31m')"  GREEN="$(printf '\033[0;32m')"  YELLOW="$(printf '\033[0;33m')"  BLUE="$(printf '\033[0;34m')"  PINK="$(printf '\033[0;35m')"  CYAN="$(printf '\033[0;36m')" WHITE="$(printf '\033[0;37m')"

## Fonts
BLOD="$(printf '\033[1m')"  FAD="$(printf '\033[2m')"  DEL="$(printf '\033[9m')"

## Resat Colors & Fonts
RESAT="$(printf '\033[0m')"

## Banner Process
# Slide Banner
slide_banner() {
    slide=$(awk 'BEGIN { srand(); for (i=1;i<=1;i++); { print int(1 + rand() * 4) }}' | head -1)
    banner${slide}
}

# Banner 1
banner1()
{
clear;
cat << EOF

${GREEN}                                                           ${RESAT}
${GREEN}         @@@  @@@  @@@  @@@@@@@@  @@@@@@@   @@@  @@@  @@@  ${RESAT}
${GREEN}         @@@  @@@  @@@  @@@@@@@@  @@@@@@@@  @@@  @@@@ @@@  ${RESAT}
${GREEN}         @@!  @@!  @@!  @@!       @@!  @@@  @@!  @@!@!@@@  ${RESAT}
${GREEN}         !@!  !@!  !@!  !@!       !@   @!@  !@!  !@!!@!@!  ${RESAT}
${GREEN}         @!!  !!@  @!@  @!!!:!    @!@!@!@   !!@  @!@ !!@!  ${RESAT}
${GREEN}         !@!  !!!  !@!  !!!!!:    !!!@!!!!  !!!  !@!  !!!  ${RESAT}
${GREEN}         !!:  !!:  !!:  !!:       !!:  !!!  !!:  !!:  !!!  ${RESAT}
${GREEN}         :!:  :!:  :!:  :!:       :!:  !:!  :!:  :!:  !:!  ${RESAT}
${GREEN}          :::: :: :::    :: ::::   :: ::::   ::   ::   ::  ${RESAT}
${GREEN}           :: :  : :    : :: ::   :: : ::   :    ::    :   ${RESAT}
${GREEN}                                                           ${RESAT}

EOF
}

# Banner 2
banner2()
{
clear;
cat << EOF

${GREEN}         ,,                ,,      ${RESAT}
${GREEN}       (((((              )))))    ${RESAT}
${GREEN}      ((((((              ))))))   ${RESAT}
${GREEN}      ((((((              ))))))   ${RESAT}
${GREEN}       (((((,r@@@@@@@@@@e,)))))    ${RESAT}
${GREEN}        (((@@@@@@@@@@@@@@@@)))     ${RESAT}    [   ${GREEN}${BLOD}w e b i n   ${RESAT}]
${GREEN}         \@@/${CYAN}${BLOD},:::,${RESAT}${GREEN}\/${CYAN}${BLOD},:::,${RESAT}${GREEN}\\${GREEN}/@@    ${RESAT} 
${GREEN}        /@@@|${CYAN}${BLOD}:::::${RESAT}${GREEN}||${CYAN}${BLOD}:::::${RESAT}${GREEN}|${GREEN}@@@\    ${RESAT}
${GREEN}       / @@@\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/${GREEN}@@@ \ ${RESAT}       Author  ${GREEN}:${RESAT}  7r0j4n     
${GREEN}      /  /@@@@@@@//\\@@@@@@@@\  \     ${RESAT} Version  ${GREEN}:${RESAT}  1.0
${GREEN}     (  /  '@@@@@====@@@@@'  \  )     ${RESAT} Github  ${GREEN}:${RESAT}  1337r0j4n
${GREEN}      \(     /          \     )/    ${RESAT}
${GREEN}        \   (            )   /      ${RESAT}
${GREEN}             \          /           ${RESAT}

EOF
}

# Banner 3
banner3()
{
clear;
echo -e "\n${GREEN}                          .____      ${RESAT}"
echo -e "${GREEN}                          |---.\     ${RESAT}"
echo -e "${GREEN}                  ___     |    .     ${RESAT}"
echo -e "${GREEN}                 / .-\  ./=)         ${RESAT}"
echo -e "${GREEN}                |  |'|_/\/|          ${RESAT}"
echo -e "${GREEN}                ;  |-;| /_|        ${RESAT}[   ${GREEN}${BLOD}w e b i n   ${RESAT}]"
echo -e "${GREEN}               / \_| |/ \ |          ${RESAT}"
echo -e "${GREEN}              /      \/\( |          ${RESAT}"
echo -e "${GREEN}              |   /  |  ) |    ${RESAT}    Author  ${GREEN}:${RESAT}  7r0j4n${RESAT}"
echo -e "${GREEN}              /   \ _/    |    ${RESAT}   Version  ${GREEN}:${RESAT}  1.0${RESAT}"
echo -e "${GREEN}             /--._/  \    |    ${RESAT}    Github  ${GREEN}:${RESAT}  1337r0j4n${RESAT}"
echo -e "${GREEN}             ./|)    |    /          ${RESAT}"
echo -e "${GREEN}               /     |   |           ${RESAT}"
echo -e "${GREEN}             .'      |   |           ${RESAT}"
echo -e "${GREEN}            /         \  |           ${RESAT}"
echo -e "${GREEN}           (_.-.__.__./  /           ${RESAT}\n"
}

# Banner4
banner4()
{
clear;
echo -e "\n${GREEN}           .--.       .--.            ${RESAT}"
echo -e "${GREEN}       _  \`    \     /    \`  _      ${RESAT}"
echo -e "${GREEN}        \`\.===. \.^./ .===./\`       ${RESAT}"
echo -e "${GREEN}               \/\`'\`\\/             ${RESAT}"
echo -e "${GREEN}            ,  |     |  ,             ${RESAT} [   ${GREEN}${BLOD}w e b i n   ${RESAT}]"
echo -e "${GREEN}           / \`\|\`-.-\'|/\` \        ${RESAT}"
echo -e "${GREEN}          /    |  \  |    \           ${RESAT}"
echo -e "${GREEN}       .-' ,-'\`|   ; |\`'-, '-   .  ${RESAT}    Author  ${GREEN}:${RESAT}  7r0j4n"
echo -e "${GREEN}           |   |    \|   |         ${RESAT}   Version  ${GREEN}:${RESAT}  1.0"
echo -e "${GREEN}           |   |    ;|   |         ${RESAT}    Github  ${GREEN}:${RESAT}  1337r0j4n"
echo -e "${GREEN}           |   \    //   |            ${RESAT}"
echo -e "${GREEN}           |    \`._//'   |           ${RESAT}"
echo -e "${GREEN}         .'              \`.          ${RESAT}"
echo -e "${GREEN}      _,'                  \`,_       ${RESAT}"
echo -e "${GREEN}       \`                     \`      ${RESAT}\n"
}

# Welcome Text
wlctext()
{
cat << EOF
   +-----------------------------------------------------------+
   |  ${GREEN}${BLOD} Wellcome to webin ( website base small hacking tools )${RESAT}  |
   +-----------------------------------------------------------+

EOF
}

# Exit Message
exit_msg()
{
    echo -e "\n [ ${RED}!${RESAT} ]  ${RED}the process of program was stopped by the user${RESAT}"
    echo -e " [ ${GREEN}+${RESAT} ]  thz for useing this tool ${RED}${BLOD}<3${RESAT} , Bye..."
    exit 0
}

# Invaild Option Message
invaild_op_msg()
{
    echo -e "\n [ ${RED}!${RESAT} ] invalid option "
    sleep 0.5
}

trap exit_msg SIGINT

# Basice Output
NT=" ${WHITE}[${BLUE}`date +%T`${WHITE}]${RESAT}"
GT=" ${WHITE}[${GREEN}`date +%T`${WHITE}]${RESAT}"
WT=" ${WHITE}[${YELLOW}`date +%T`${WHITE}]${RESAT}"
ET=" ${WHITE}[${RED}`date +%T`${WHITE}]${RESAT}"
start_time="$NT  start time of webin process  @  ( ${FAD}`date`${RESAT} )"
end_time="$NT  end time of webin process  @  ( ${FAD}`date`${RESAT} )"

# Install Requirements Package & Setup

    if [[ ! -d ./wordlist ]]; then
        mkdir -p "./wordlist" && cd wordlist/ && wget --no-check-certificate "https://raw.githubusercontent.com/1337r0j4n/webin/main/wordlist/admin_panel.txt"
    fi

    if [[ ! -d ./output ]]; then
        mkdir -p "./output"
    fi

dependencies_pkg()
{
    pkg=(grep curl wget sed awk)
        for pkg in "${pkg[@]}";do
            command -v $pkg >/dev/null 2>&1 || apt-get install $pkg -y
        done

# User Agent
USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36"

# Check The Network Connetion
check_network()
{
echo -e "$NT  checking the network connection"
sleep 1
ip=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -n 1)
    if [[ $ip == "" ]]; then
        echo -e "$ET  ${RED}no internet connection${RESAT}"
        sleep 0.5
        echo -e "$WT  ${YELLOW}please check your connection and try again!${RESAT}"
        exit 1
    else
        printf ''

    fi
}

# Check HOST
check_host()
{
echo -e "$NT  testing the connection to the target: ${BLOD}$site${RESAT}"
host=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 50 -L -k $site)
    if [[ "$host" == '000' ]]; then
        echo -e "$ET  ${RED}unable to connect to the target: ${BLOD}$site${RESAT}"
        exit 1
  else
        echo -e "$GT  target: ${BLOD}$site${RESAT}  is stable  [ status code:$host ]"
        mkdir -p "./output/$site"
    fi
}

## Tools
# Admin Panel Finder
adminpanelfinder()
{
echo -e "$NT  the process of request will not show 400${FAD}(except for 403)${RESAT} < 599 http status codes"
while ISF= read -r path ;do
url="http://$site/$path"
statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 50 -s -L -k $url)
    if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]] || [[ $statuscode == `echo 3**` ]]; then
         echo -e "$GT  possible login page [ status code:${GREEN}$statuscode${RESAT} ]: ${GREEN}$url${RESAT} "
         echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
  elif [[ $statuscode == 403 ]]; then
         echo -e "$WT  possible login page [ status code:${YELLOW}$statuscode${RESAT} ]: ${YELLOW}$url${RESAT} "
         echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
  else
         printf ''
     fi
done < wordlist/admin_panel.txt
}

webin_adminpanelfinder()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------+
   |   ${BLOD}${GREEN} w e b i n   ${WHITE}(${RESAT} ${GREEN}a d m i n   p a n e l  f i n d e r ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the target ${BLOD}url/domain${RESAT} ${FAD}( www.example.com )${RESAT}"
read -p " [ ${YELLOW}target${RESAT} ]: " target
site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
check_host
    read -p "$NT  what directory file do you want to use? ${FAD}(y:default/n:custom)${RESAT}[Y/n] " wordlist
    if [[ '$wordlist' == "n" ]]; then
         echo -e "$NT  enter the custom wordlist file path"
         read -p " [${YELLOW}wordlist${RESAT}]: " custom_wordlist
             if [[ -e "$custom_wordlist" ]]; then
                  echo -e "$GT  custom wordlist file: ${BLOD}$custom_wordlist  ${RESAT}"
                  echo -e "$NT  total count of custom wordlist file: `cat $custom_wordlist | wc -l` generate words"
                  echo -e "$NT  the process of request will not show 400${FAD}(except for 403)${RESAT} < 599 http status code"
                      while ISF= read -r path ;do
                      url="http://$site/$path"
                      statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 50 -s -L -k $url)
                          if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]] || [[ $statuscode == `echo 3**` ]]; then
                              echo -e "$GT  possible login page [ status code:${GREEN}$statuscode${RESAT} ]: ${GREEN}$url${RESAT} "
                              echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
                        elif [[ $statuscode == 403 ]]; then
                              echo -e "$WT  possible login page [ status code:${YELLOW}$statuscode${RESAT} ]: ${YELLOW}$url${RESAT} "
                              echo "$statuscode:$url" >> "./output/$site/adminpanel.txt"
                        else
                              printf ''
                          fi
                      done < $custom_wordlist
           else
                 echo -e "$ET  ${RED}wordlist file: $custom_wordlist  does not exist${RESAT}"
                 echo -e "$GT  the process will work with default wordlist file: `pwd`/wordlists/admin_panel.txt"
                 echo -e "$NT  total count of default wordlist file: `cat ./wordlist/admin_panel.txt | wc -l` generate words"
                 adminpanelfinder
             fi
    else
        echo -e "$GT  default wordlist file: `pwd`/wordlist/admin_panel.txt"
        echo -e "$NT  total count of default wordlist file: `cat ./wordlist/admin_panel.txt | wc -l` generate words"
        adminpanelfinder
    fi
echo -e "$NT  request data was saved under `pwd`/output/$site/adminpanel.txt"
echo -e "$end_time"
}


# Basice scan
webin_basicscanner()
{
echo ''
#    curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/robots.txt
}

# Bulk Domains To Ip
webin_bulkdomainstoip()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------+
   |   ${BLOD}${GREEN} w e b i n   ${WHITE}(${RESAT}  ${GREEN}b u l k  d o m a i n s  t o  I P  ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the path of bulk domains list that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " list
    if [[ -e $list ]]; then
        echo -e "$GT  bulk domains list: $list"
        echo -e "$NT  total count of bulk domains list: `cat $list | wc -l` sites\n"
            while IFS= read -r url;do
                site=$(echo $url | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
                ip=$(host $site | grep "has address" | cut -d " " -f 4 | head -1)
                    if [[ $ip != "" ]]; then
                        printf "%-17s %s\n" "[ $ip " "] @  $url"
                    else
                        printf "%-17s %s\n" "[   ${FAD}n o n e${RESAT}   " "] @  $url"
                    fi
            done < $list
    else
        echo -e "$ET  ${RED}bulk domain list: $file does not exist${RESAT}"
        echo -e "$WT  ${YELLOW}reloading bulk domains to ip tool page${RESAT}"
        sleep 1
        webin_bulkdomainstoip
    fi
echo -e "$end_time"
}

# Reverse IP Lookup
webin_reverseiplookup()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------+
   |    ${BLOD}${GREEN} w e b i n   ${WHITE}(${RESAT}  ${GREEN}r e v e r s e  I P  l o o k u p  ${WHITE})${RESAT}      |
   +-----------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the  ${BLOD}IP or DOMAIN${RESAT} to find web hosts sharing an IP address"
read -p " [${YELLOW} domain ${RESAT}]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
    check_host
    echo -e "$NT  sending requests & waiting response"
    curl -A "$USER_AGENT" --max-time 50 -s -L -k "https://api.hackertarget.com/reverseiplookup/?q=$site" > output/$site/reverseip.txt
        while IFS= read -r domains; do
            echo "   $domains"
        done < output/$site/reverseip.txt
echo -e "$NT  total: `cat output/$site/reverseip.txt | wc -l` websites that found under this IP: `host $site | grep "has address" | cut -d " " -f 4 | head -1`\n"
echo -e "\n$NT  result data was saved under `pwd`/output/$site/reverseip.txt"
echo -e "$end_time"
}

# SubDomains Finder
webin_subdomainfinder()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------+
   |     ${BLOD}${GREEN} w e b i n   ${WHITE}(${RESAT}  ${GREEN}s u b d o m a i n  f i n d e r  ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the  ${BLOD}DOMAIN${RESAT} for find subdomains associated with that domain"
read -p " [${YELLOW} domain ${RESAT}]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
    check_host
    echo -e "$NT  sending requests & waiting response\n"
    curl -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -s -L "https://subdomains.whoisxmlapi.com/api/v1?apiKey=at_sgFnzNDAFdtQ6p1rhQsSVvmKd8Bp9&domainName=$site" | grep -oE "[a-zA-Z0-9._-]+\.$site" > output/$site/subdomains.txt
        while IFS= read -r domains; do
            echo "   $domains"
        done < output/$site/subdomains.txt
echo -e "\n$NT  total: `cat output/$site/subdomains.txt | wc -l` subdomains associated with that target: $site"
echo -e "$NT  result data was saved under `pwd`/output/$site/subdomains.txt"
echo -e "$end_time"
}

# Mass HTTP Status Code Checker
webin_masshttpstatuscodechecker()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------------------+
   |${BLOD}${GREEN} w e b i n  ${WHITE}(${RESAT} ${GREEN}m a s s  H T T P  s t a t u s  c o d e  c h e c k e r  ${WHITE})${RESAT} |
   +-----------------------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the wordlist file that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " file
    if [[ -f $file ]]; then
        echo -e "$GT  wordlist file: ${BLOD}$file${RESAT}"
        echo -e "$NT  total count of wordlist file: `cat $file | wc -l` generate words\n"
        while IFS= read -r urls; do
            site=$(echo $urls | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
            statuscode=$(curl -o /dev/null --write-out '%{http_code}\n' -A "$USER_AGENT" --max-time 10 -s -L -k $site)
                if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]]; then
                     echo -e "   [ ${GREEN}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 3** ` ]]; then
                     echo -e "   [ ${YELLOW}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 4** ` ]]; then
                     echo -e "   [ ${RED}$statuscode${RESAT} ] $site"
                elif [[ $statuscode == `echo 5** ` ]]; then
                     echo -e "   [ ${RED}$statuscode${RESAT} ] $site"
                else
                     echo -e "   [ ${FAD}$statuscode${RESAT} ] ${DEL}$site${RESAT}"
                fi
        done < "$file"
    else
        echo -e "$ET  ${RED}wordlist file: $file  does not exist${RESAT}"
        echo -e "$NT  reloading mass HTTP status code checker tool page"
        webin_masshttpstatuscodechecker
    fi
echo -e "\n$end_time"
}

# Zone Transfer
tool_zonetransfer() { slide_banner;
echo -e "\a  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}  ${BLOD}ZONE TRANSFER${RESAT}  ${GREEN}[${RESAT} # ${GREEN}]${RESAT} \n"

}

# Whois Lookup
webin_whoislookup() { slide_banner;
echo -e "\a  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}  ${BLOD}WHOIS LOOPUP${RESAT}  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}\n"

}

# mass CMS detector
cmsdetector()
{
while IFS= read -r site; do

wordpress=$(curl -A "$USER_AGENT" --max-time 20 -s -k -L $site/wp-login.php | grep -o "user_login" | head -1)
wordpressx=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/wp-content/)

joomla=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/administrator/)
joomlax=$(curl --silent -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/ | grep -o "joomla" | head -1)

opencart=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/catalog/view/javascript/common.js)

drupal=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/misc/drupal.js)

magento=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 5 -k -L $site/js/mage/cookies.js)
magentox=$(curl --silent -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 5 -k -L $site/ | grep -o "magento" | head -n 1)

prestashop=$(curl --silent -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/ | grep -o "prestashop" | head -n 1)

concrete=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/concrete/js/jquery.js)

weebly=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/files/templateArtifacts.js)

dokuwiki=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/lib/exe/js.php)

jekyll=$(curl --silent -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 20 -k -L $site/ | grep -o "jekyllrb.com" | head -n 1)

if [[ $wordpress == "user_login" || $wordpress == "200" ]]; then
    printf "%-15s %s\n" "  [ WordPress " "] $site"
else
    if [[ $joomla == "200" || $joomlax == "joomla" ]]; then
        printf "%-15s %s\n" "  [ Joomla " "] $site"
    else
        if [[ $opencart == "200" ]]; then
            printf "%-15s %s\n" "  [ OpenCart " "] $site"
        else
            if [[ $drupal == "200" ]]; then
                printf "%-15s %s\n" "  [ Drupal " "] $site"
            else
                if [[ $magento == "200" || $magentox == "magento" ]]; then
                    printf "%-15s %s\n" "  [ Magento " "] $site"
                else
                    if [[ $prestashop == "prestashop" ]]; then
                        printf "%-15s %s\n" "  [ PrestaShop " "] $site"
                    else
                        if [[ $concretre == "200" ]]; then
                            printf "%-15s %s\n" "  [ Concrete5 " "] $site"
                        else
                            if [[ $weebly == "200" ]]; then
                                printf "%-15s %s\n" "  [ Weebly " "] $site"
                            else
                                if [[ $dokuwiki == "200" ]]; then
                                    printf "%-15s %s\n" "  [ DokuWiki " "] $site"
                                else
                                    if [[ $jekyll == "jekyllrb.com" ]]; then
                                        printf "%-15s %s\n" "  [ Jekeyll " "] $site"
                                    else
                                        printf "%-15s %s\n" "  [ Unknow CMS " "] $site"
                                    fi
                                fi
                            fi
                        fi
                    fi
                fi
            fi
        fi
    fi
fi
done < $file

}

webin_masscmsdetector()
{
slide_banner;
cat << EOF
   +-----------------------------------------------------------+
   |     ${BLOD}${GREEN}w e b i n   ${WHITE}(${RESAT}${GREEN}  m a s s  C M S  d e t e c t o r  ${WHITE})${RESAT}     |
   +-----------------------------------------------------------+

EOF
echo -e "$start_time "
check_network
echo -e "$NT  enter the wordlist file that you want to scan"
read -p " [${YELLOW}wordlist${RESAT}]: " file
    if [[ -f $file ]]; then
        echo -e "$GT  wordlist file: ${BLOD}$file${RESAT}"
        echo -e "$NT  total count of wordlist file: `cat $file | wc -l` generate words\n"
        cmsdetector
    else
        echo -e "$ET  ${RED}wordlist file: $file  does not exist${RESAT}"
        echo -e "$NT  reloading mass CMS checker tool page"
    fi
echo -e "\n$end_time"
}

## Information Ga Tools
main_menu()
{
slide_banner; wlctext;
cat << EOF
  [ ${GREEN}01${RESAT} ]  Admin Panel Finder
  [ ${GREEN}02${RESAT} ]  Basic Scanner
  [ ${GREEN}03${RESAT} ]  Bulk Doamins To IP
  [ ${GREEN}04${RESAT} ]  Cloudflare Real IP Scanner 
  [ ${GREEN}05${RESAT} ]  Index Of Fuzzer 
  [ ${GREEN}06${RESAT} ]  Mass CMS Detetecter
  [ ${GREEN}06${RESAT} ]  Mass HTTP Code Checker
  [ ${GREEN}07${RESAT} ]  Reverse IP Lookup 
  [ ${GREEN}08${RESAT} ]  SubDomains Finder 
  [ ${GREEN}09${RESAT} ]  Web Crawler
  [ ${GREEN}10${RESAT} ]  Whois Lookup 
  [ ${GREEN}11${RESAT} ]  Zone Transfer
  [ ${GREEN}${FAD}00${RESAT} ]  Exit

EOF
read -p " [ ${YELLOW}${BLOD}?${RESAT} ] webin: " scan_op
    case $scan_op in
        1 | 01 )  webin_adminpanelfinder;;
        2 | 02 )  webin_basicscanner;;
        3 | 03 )  webin_bulkdomainstoip;;
        4 | 04 )  webin_cloudflarerealipscanner;;
        5 | 05 )  webin_indexoffuzzer;;
        6 | 06 )  webin_masscmsdetecter;;
        6 | 06 )  webin_masshttpcodechecker;;
        7 | 07 )  webin_reverseiplookup;;
        8 | 08 )  webin_subdomainfinder;;
        9 | 09 )  webin_webcrawler;;
        10 )  webin_whoislookup;;
        11 )  webin_zonetransfer;;
        00 )  exit_msg;;
        *)  invaild_op_msg
            main_menu;;
    esac
}

### run
