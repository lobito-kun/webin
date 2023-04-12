#!/bin/bash

##    Name       :    Webin ToolBox                     ##
##    Author     :    7r0j4n                            ##
##    Version    :    1.0                               ##
##    GitHub     :    github.com/1337r0j4n              ##
##                                                      ##

## Colors
RED="$(printf '\033[0;31m')"  GREEN="$(printf '\033[0;32m')"  YELLOW="$(printf '\033[0;33m')"  BLUE="$(printf '\033[0;34m')"  PINK="$(printf '\033[0;35m')"  CYAN="$(printf '\033[0;36m')" WHITE="$(printf '\033[0;37m')"

## Fonts
BLOD="$(printf '\033[1m')"  FAD="$(printf '\033[2m')"  DEL="$(printf '\033[9m')"

## Resat Colors & Fonts
RESAT="$(printf '\033[0m')"

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

${GREEN}          ,,                ,,      ${RESAT}
${GREEN}        (((((              )))))    ${RESAT}
${GREEN}       ((((((              ))))))   ${RESAT}
${GREEN}       ((((((              ))))))   ${RESAT}
${GREEN}        (((((,r@@@@@@@@@@e,)))))    ${RESAT}
${GREEN}         (((@@@@@@@@@@@@@@@@)))       ${RESAT} |  ${GREEN}${BLOD}WEBIN TOOLBOX  ${RESAT}|
${GREEN}          \@@/${CYAN}${BLOD},:::,${RESAT}${GREEN}\/${CYAN}${BLOD},:::,${RESAT}${GREEN}\\${GREEN}/@@    ${RESAT} 
${GREEN}         /@@@|${CYAN}${BLOD}:::::${RESAT}${GREEN}||${CYAN}${BLOD}:::::${RESAT}${GREEN}|${GREEN}@@@\    ${RESAT}
${GREEN}        / @@@\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/\\${CYAN}${BLOD}':::'${RESAT}${GREEN}/${GREEN}@@@ \ ${RESAT}       Author  ${GREEN}:${RESAT}  7r0j4n     
${GREEN}       /  /@@@@@@@//\\@@@@@@@@\  \     ${RESAT} Version  ${GREEN}:${RESAT}  1.0
${GREEN}      (  /  '@@@@@====@@@@@'  \  )     ${RESAT} Github  ${GREEN}:${RESAT}  1337r0j4n
${GREEN}       \(     /          \     )/    ${RESAT}
${GREEN}         \   (            )   /      ${RESAT}
${GREEN}              \          /           ${RESAT}

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
echo -e "${GREEN}                ;  |-;| /_|       ${RESAT}|  ${GREEN}${BLOD}WEBIN TOOLBOX  ${RESAT}|"
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
echo -e "${GREEN}            ,  |     |  ,             ${RESAT}|  ${GREEN}${BLOD}WEBIN TOOLBOX  ${RESAT}|"
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
   |  ${GREEN}${BLOD} Wellcome to SMALL WEBSITE SCANNER & WEB BASED TOOLBOX ${RESAT}  |
   +-----------------------------------------------------------+

EOF
}

# Exit Message
exit_msg() 
{
    echo -e "\n [ ${GREEN}+${RESAT} ] thz for useing this tool ${RED}${BLOD}<3${RESAT} , Bye..."
    exit 0
}

# Invailf Option Message
invaild_op_msg()
{
    echo -e "\n [ ${RED}!${RESAT} ] invalid option "
    sleep 0.5
}

trap exit_msg SIGINT

# Basice Output
NT="${WHITE}[${BLUE}`date +%T`${WHITE}]${RESAT}"
GT="${WHITE}[${GREEN}`date +%T`${WHITE}]${RESAT}"
WT="${WHITE}[${YELLOW}`date +%T`${WHITE}]${RESAT}"
ET="${WHITE}[${RED}`date +%T`${WHITE}]${RESAT}"
end="$normal_date   webin is ending  @  ( ${FAD}`date`${RESAT} )"

# Install Requirements Package & Setup

    if [[ ! -d ./wordlists ]]; then
        mkdir -p "./wordlists/"
    fi

dependencies_pkg()
{
    pkg=(grep curl wget sed awk)
        for pkg in "${pkg[@]}";do
            command -v $pkg >/dev/null 2>&1 || apt-get install $pkg -y
        done
}

# Check The Network Connetion
check_network()
{
echo -e " $normal_date  checking network connection"
sleep 1
#ip=$(ping -c 1 )
#ip=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -1)
    if [[ $ip == "" ]]; then
        echo -e " $error_date  ${RED}no internet connection${RESAT}"
        sleep 1
        echo -e " $warring_date  ${YELLOW}please check your connection and try again!${RESAT}"
        exit 1
    else
        printf ''

    fi
}

# Check HOST
check_host()
{
echo -e " $NT  testing the connection to  ${BLOD}$site${RESAT}"
host=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -L -k $site)
    if [[ "$host" == '000' ]]; then
        echo -e " $ET  ${RED}unable to connect to  ${BLOD}$site${RESAT}"
        exit 1
  else
        echo -e " $GT  host  ${BLOD}$site${RESAT}  is stable [ status code:$host ]"
        mkdir -p $site
    fi
}

## Tools
# Admin Panel Finder
webin_adminpanelfinder()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]    ${BLOD}ADMIN PANEL FINDER${RESAT}    [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $NT  enter the target ${BLOD}URL/DOMAIN${RESAT}"
read -p " [ ${YELLOW}?${RESAT} ]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
        echo -e " $NT  webin is starting  @  ( ${FAD}`date`${RESAT} ) "
        if [[ -e "`pwd`/wordlists/admin_panel.txt" ]]; then
            echo -e " $NT  wordlist file: ${FAD}`pwd`/wordlists/admin_panel.txt${RESAT}"
        else
            cd wordlists/ && wget --no-check-certificate "download link put here"
        fi
#        check_network
        check_host
            while ISF= read -r path ;do
                url="$site/$path"
                    statuscode=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -s -L -k $url)
                        if [[ $statuscode == `echo 1**` ]] || [[ $statuscode == `echo 2**` ]] || [[ $statuscode == `echo 3**` ]]; then
                            echo -e " [ ${GREEN}$statuscode${RESAT} ]  ${GREEN}$url${RESAT}"
                            echo ""
                        elif [[ $statuscode == 403 ]]; then
                            echo -e " [ ${YELLOW}$statuscode${RESAT} ]  ${GREEN}$url${RESAT}"
                        else
                            printf ''
                        fi
            done < wordlists/admin_panel.txt
    echo -e "\n $normal_date found  $(cat $site/reverseip.txt | sort -u | wc -l)  sub-domain "
    echo -e " $normal_date result was save in: ${FAD}`pwd`/$site/subdomain.txt${RESAT}"
    echo -e " $normal_date webin is ending  @  ( ${FAD}`date`${RESAT} )\n"
}


# Basice scan
webin_basicscanner()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]  ${BLOD}BASICE SCANNER${RESAT}  [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $normal_date enter the target ${BLOD}DOMAIN/HOST${RESAT} to basice scan "
read -p " [ ${YELLOW}?${RESAT} ]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
        echo -e " $normal_date webin is starting  @  ( ${FAD}`date`${RESAT} )"
#        check_network
#        check_host
        echo -e " $normal_date  sending requests & waiting response\n"
header=$(
    echo -e " [ ${GREEN}+${RESAT} ] ${BLOD}$site${RESAT} header"
    echo -e "   `curl -k -I $site`"
)

title=$(
    echo -e " [ ${GREEN}+${RESAT} ] ${BLOD}$site${RESAT} site title"
)

cmsscan=$(
    echo -e " [ ${GREEN}+${RESAT} ] ${BLOD}$site${RESAT} CMS"

wordpress=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/wp-login.php)
wordpress1=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/xmlrpc.php)

joomal=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)
joomal1=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)

drupal=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)
drupal1=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)

magento=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)
magento=1$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)

prestashop=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)
prestashop1=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/)

    if [[ $wordpress != '404' ]] && [[ $wordpress1 == '404' ]] ; then
        echo -e "   WordPress "
        else
            if [[ $joomal != '404' ]] && [[ $joomal != '404' ]]; then
                echo -e "   Joomal"
                else
                    if [[ $drupal != '404' ]] && [[ $drupal != '404' ]]; then
                        echo -e "   Drupal"
                        else
                            if [[ $magento != '404' ]] && [[ $magento1 != '404' ]]; then
                                echo -e "   Magento"
                                else
                                echo -e "   Could't Detected"
                            fi
                    fi
            fi
    fi

)

    header
    title
    cmsscan
    curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $site/robots.txt
}

# Bulk Domains To Ip
webin_bulkdomainstoip()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]   ${BLOD}BULK DOAMINS TO IP${RESAT}   [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $normal_date enter the word_list file "
read -p " [ ${YELLOW}?${RESAT} ]: " file
    if [[ -e $file ]]; then
        echo -e " $normal_date  webin is starting  @  ( ${FAD}`date`${RESAT} )"
        echo -e " $normal_date  word_list file: ${FAD}`pwd`/$file${RESAT}"
#        check_network
        echo -e " $normal_date  sending requests & waiting response\n"
            while IFS= read -r url;do
                ip=$(host $url | grep "has address" | cut -d " " -4)
                    if [[ $ip != "" ]]; then
                        echo -e " [ $ip ]  $url"
                    else
                        echo -e " [ ${FAD}NONE${RESAT} ]  $url"
                    fi
            done
    else
        echo -e " $normal_date  webin is starting  @  ( ${FAD}`date`${RESAT} )"
        echo -e " $error_date  ${RED}word_list file: $file does not exist${RESAT}"
        echo -e " $warring_date  ${YELLOW}reloading bulk domains to ip page${RESAT}"
        sleep 2
        webin_bulkdomainstoip
    fi

}

# Reverse IP Lookup
webin_reverseiplookup()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]  ${BLOD}REVERSE IP LOOKUP${RESAT}  [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $normal_date enter the IP or DOMAIN to find "
read -p " [ ${YELLOW}?${RESAT} ]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
        echo -e " $normal_date webin is starting  @  ( ${FAD}`date`${RESAT} )"
#        check_network
#        check_host
        echo -e " $normal_date sending requests & waiting response\n"
        curl -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -s -L -k "https://api.hackertarget.com/reverseiplookup/?q=$site" > '$site/reverseip.txt'
    while IFS= read -r sites ;do
        echo -e "  [${CYAN}@${RESAT}]  $sites"
    done < $site/reverseip.txt
echo -e "\n $green_date found  ${GREEN}${BLOD}$(cat $site/reverseip.txt | sort -u | wc -l)${RESAT}  domains hosted on the same server as  ${BLOD}$site${RESAT} "
sleep 1
echo -e " $normal_date result was save in: ${FAD}`pwd`/$site/reverseip.txt${RESAT}"
sleep 1
echo -e " $normal_date webin is ending  @  ( ${FAD}`date`${RESAT} )\n"
}

# SubDomains Finder
webin_subdomainfinder()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]  ${BLOD}SUBDOMAINS FINDER${RESAT}  [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $normal_date enter the DOMAIN name to find subdomain"
read -p " [ ${YELLOW}?${RESAT} ]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f 1)
        echo -e " $normal_date webin is starting  @  ( ${FAD}${GREEN}`date`${RESAT} )"
#        check_network
#        check_host
        echo -e " $normal_date sending requests & waiting response\n"
#   curl -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -s -L -k https://api.hackertarget.com/hostsearch/?q=$target > $site/reverseiplookup.txt
    while IFS= read sites;do
        echo -e "  [${CYAN}@${RESAT}] $sites"
    done < $site/subdomain.txt
echo -e "\n $normal_date found  $(cat $site/reverseip.txt | sort -u | wc -l)  sub-domain "
echo -e " $normal_date result was save in: ${FAD}`pwd`/$site/subdomain.txt${RESAT}"
echo -e " $normal_date webin is ending  @  ( ${FAD}`date`${RESAT} )\n"
}

# Mass HTTP Status Checker
webin_masshttpcodechecker() 
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]   ${BLOD}MASS HTTP STATUS CODE CHECKER${RESAT}   [ ${GREEN}${BLOD}#${RESAT} ]\n"
echo -e " $normal_date  enter the word_list file"
read -p " [ ${YELLOW}?${RESAT} ]: " file
    if [[ -e $file ]]; then
        echo -e " $normal_date  webin is starting  @  ( ${FAD}`date`${RESAT} )"
        echo -e " $normal_date  word_list file: ${FAD}`pwd`/$file${RESAT}"
#        check_network
        echo -e " $normal_date  sending requests & waiting response\n"
            while IFS= read -r url;do
                statuscode=$(curl -o /dev/null --silent --head --write-out '%{http_code}\n' -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -k -L $url)
                    if [[ "$statuscode" == `echo '1**'` ]]; then
                        echo -e " [ ${GREEN}${BLOD}$statuscode${RESAT} ]  $url"
                    elif [[ "$statuscode" == `echo '2**'` ]]; then
                        echo -e " [ ${GREEN}${BLOD}$statuscode${RESAT} ]  $url"
                    elif [[ "$statuscode" == `echo '3**'` ]]; then
                        echo -e " [ ${GREEN}${BLOD}$statuscode${RESAT} ]  $url"
                    elif [[ "$statuscode" == `echo '4**'` ]]; then
                        echo -e " [ ${YELLOW}${BLOD}$statuscode${RESAT} ]  $url"
                        echo "$url" >> 4_error.txt
                    elif [[ "$statuscode" == `echo '5**'` ]]; then
                        echo -e " [ ${RED}${BLOD}$statuscode${RESAT} ]  $url"
                        echo "$url" >> 5_error.txt
                    else
                        echo -e " [${WHITE}${FAD}ERROR${RESAT}]  $url"
                        echo "$url" >> 0_error.txt
                    fi
            done < '$file'

# print scanning results
# Colud't connect ( 000 )
error_host=$(
    if [[ -e 0_error.txt ]]; then
    cat 0_error.txt | sort -u | wc -l
    else
    echo ' 0' ; fi
)

# Server error ( 5xx )
server_error_host=$(
    if [[ -e 5_error.txt ]]; then
    cat 5_error.txt | sort -u | wc -l
    else
    echo ' 0' ; fi
)

# Client error ( 4xx )
client_error_host=$(
    if [[ -e 4_error.txt ]]; then
    cat 4_error.txt | sort -u | wc -l
    else
    echo ' 0' ; fi
)

# Total Host
total_host=$(cat $file | sort -u | wc -l)

# Normal Host
all_error_host=$(($client_error_host + $server_error_host + $error_host))
normal_host=`expr ${all_error_host} - ${total_host}`
echonormalhost=$(
    if [[ $normal_host == 0 ]]; then
    echo " 0" 
    else
    echo "$normal_host" ; fi
)

cat << EOF

    +-----------------------------+-----------+
    |   ${BLOD}CATEGORIES${RESAT}                |   ${BLOD}HOSTs${RESAT}   | 
    +-----------------------------+-----------+
    |   total                     |     $total_host    |
    |   normal                    |     $echonormalhost    |
    |   client error              |     $client_error_host    |
    |   server error              |     $server_error_host    |
    |   colud't connect           |     $error_host    |
    +-----------------------------+-----------+

EOF

## Clean the history of error Log
    if [[ -e 4_error.txt ]]; then
        rm -f 4_error.txt
        elif [[ -e 5_error.txt ]]; then
        rm -f 5_error.txt
            elif [[ -e 0_error.txt ]]; then
            rm -f 0_error.txt
        else
        printf ''
    fi
        echo -e " $normal_date  cleaing history of error log"
        sleep 0.5
        echo -e " $normal_date  webin is ending  @  ( ${FAD}`date`${RESAT} )"
        read -p " $normal_date  press enter any key to back main menu or ctrl+c to exit " op
            if [[ $op != 'X0afjua' ]]; then
                sleep 1
                main_menu
            fi
    else
        echo -e " $normal_date  webin is starting  @  ( ${FAD}`date`${RESAT} )"
        echo -e " $error_date  ${RED}word_list file: $file does not exist${RESAT}"
        echo -e " $warring_date  ${YELLOW}reloading mass HTTP status checker${RESAT}"
        sleep 2
        webin_masshttpstatuscodechecker
    fi
}

# Web Crawler
webin_webcrawler() 
{
slide_banner;
echo -e "\a  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}  ${BLOD}WEB CRAWLER  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}\n"
echo -e " $normal_date  enter the target DOMAIN/URL"
read -p " [ ${YELLOW}?${RESAT} ]: " target
    site=$(echo $target | sed 's!http[s]*://!!g' | cut -d "/" -f1)
        echo -e " $normal_date  webin is starting  @  ( ${FAD}`date`${RESAT} )"
#        check_network
#        check_host
        echo -e " $normal_date sending requests & waiting response\n"
#   curl -A "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0" --max-time 50 -s -L -k https://api.hackertarget.com/hostsearch/?q=$target > $site/reverseiplookup.txt
}

# Zone Transfer
tool_zonetransfer() { slide_banner;
echo -e "\a  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}  ${BLOD}ZONE TRANSFER${RESAT}  ${GREEN}[${RESAT} # ${GREEN}]${RESAT} \n"

}

# Whois Lookup
webin_whoislookup() { slide_banner;
echo -e "\a  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}  ${BLOD}WHOIS LOOPUP${RESAT}  ${GREEN}[${RESAT} # ${GREEN}]${RESAT}\n"

}

# Cloudflare Real IP Scanner
webin_masscmsdetecter()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]  ${BLOD}MASS CMS DETECTER${RESAT}  [${GREEN}${BLOD} # ${RESAT}]\n"
}

# Index Of Fuzzer
webin_indexoffuzzer()
{
slide_banner;
echo -e "\a  [ ${GREEN}${BLOD}#${RESAT} ]  ${BLOD}INDEX OF FUZZER${RESAT}  [${GREEN}${BLOD}# ${RESAT}]\n"
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
webin_masshttpcodechecker
