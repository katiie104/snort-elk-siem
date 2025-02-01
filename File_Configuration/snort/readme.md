# Snort Configuration in Linux

In Linux, the Snort configuration files are located in `/etc/snort`.

## Rules Directory

The `/etc/snort/rules` directory contains the rules that Snort uses to detect and alert on threats.

- You can regularly update these rules from [snort.org](https://www.snort.org).
- Additionally, you can add or modify rules specific to your system in the file: `/etc/snort/rules/local.rules`.
- For critical files, I will provide them based on my environment. Most other files are pre-built by the vendor.


## Snort Configuration Directory Structure


/etc/snort
├── attribute_table.dtd
├── classification.config
├── community-sid-msg.map
├── file_magic.conf
├── gen-msg.map
├── reference.config
├── rules
│   ├── attack-responses.rules
│   ├── backdoor.rules
│   ├── bad-traffic.rules
│   ├── chat.rules
│   ├── community-bot.rules
│   ├── community-deleted.rules
│   ├── community-dos.rules
│   ├── community-exploit.rules
│   ├── community-ftp.rules
│   ├── community-game.rules
│   ├── community-icmp.rules
│   ├── community-imap.rules
│   ├── community-inappropriate.rules
│   ├── community-mail-client.rules
│   ├── community-misc.rules
│   ├── community-nntp.rules
│   ├── community-oracle.rules
│   ├── community-policy.rules
│   ├── community-sip.rules
│   ├── community-smtp.rules
│   ├── community-sql-injection.rules
│   ├── community-virus.rules
│   ├── community-web-attacks.rules
│   ├── community-web-cgi.rules
│   ├── community-web-client.rules
│   ├── community-web-dos.rules
│   ├── community-web-iis.rules
│   ├── community-web-misc.rules
│   ├── community-web-php.rules
│   ├── ddos.rules
│   ├── deleted.rules
│   ├── dns.rules
│   ├── dos.rules
│   ├── experimental.rules
│   ├── exploit.rules
│   ├── finger.rules
│   ├── ftp.rules
│   ├── icmp-info.rules
│   ├── icmp.rules
│   ├── imap.rules
│   ├── info.rules
│   ├── local.rules
│   ├── misc.rules
│   ├── multimedia.rules
│   ├── mysql.rules
│   ├── netbios.rules
│   ├── nntp.rules
│   ├── oracle.rules
│   ├── other-ids.rules
│   ├── p2p.rules
│   ├── policy.rules
│   ├── pop2.rules
│   ├── pop3.rules
│   ├── porn.rules
│   ├── rpc.rules
│   ├── rservices.rules
│   ├── scan.rules
│   ├── shellcode.rules
│   ├── smtp.rules
│   ├── snmp.rules
│   ├── sql.rules
│   ├── telnet.rules
│   ├── tftp.rules
│   ├── virus.rules
│   ├── web-attacks.rules
│   ├── web-cgi.rules
│   ├── web-client.rules
│   ├── web-coldfusion.rules
│   ├── web-frontpage.rules
│   ├── web-iis.rules
│   ├── web-misc.rules
│   ├── web-php.rules
│   └── x11.rules
├── snort.conf
├── snort.debian.conf
├── threshold.conf
└── unicode.map


