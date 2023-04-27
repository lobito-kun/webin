# webin ( not release yet )

<p align="center">
<img src="https://img.shields.io/badge/Version-1.0-purple?style=for-the-badge">
<img src="https://img.shields.io/github/license/1337r0j4n/webin?style=for-the-badge">
<img src="https://img.shields.io/github/stars/1337r0j4n/webin?style=for-the-badge">
<img src="https://img.shields.io/github/forks/1337r0j4n/webin?color=orange&style=for-the-badge">
<img src="https://img.shields.io/github/issues/1337r0j4n/webin?color=pink&style=for-the-badge">
</p>

<p align="center">
<img src="https://img.shields.io/badge/Open%20Source-Yes-darkcyan?style=for-the-badge">
<img src="https://img.shields.io/badge/Written%20In-Bash-darkblue?style=for-the-badge">
<img src="https://img.shields.io/badge/author%20-1337r0j4n-brown?style=for-the-badge">
<img src="https://api.visitorbadge.io/api/visitors?path=https%3A%2F%2Fgithub.com%2F1337r0j4n%2Fwebin&countColor=%23263759">
</p>


while IFS= read -r payloads; do
    escaped_payloads=$(echo "$payloads" | sed 's/[\\\/.*^$(){}?+|]/\\&/g')
    xss=$(curl -A "$USER_AGENT" --max-time 5 -s -L -k "$point$payloads" | grep -oF "$escaped_payloads" | head -n 1)
    if [[ $xss == $payloads ]]; then
        echo "    $payloads"
        echo "$payloads" > "output/$site/vulnpayloads.txt"
    else
        printf ''
    fi
done < "wordlist/xss_payloads.txt"
