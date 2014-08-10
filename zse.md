=id='home'
### SysAdmin Best Practices

> There are two major products that came out of
> Berkeley: LSD and UNIX.  We do not believe this
> to be a coincidence.

> - Jeremy S. Anderson

---
=data-y='620.80005' data-z='-358.90002' data-rotate-x='-30' data-scale='0.97'

### Standard Toolset

- Servers
- Logging
- Backups
- Web
- Database

---
=data-y='480' data-x='-170' data-z='-358.90002' data-rotate-x='-30' data-scale='0.25'

Servers-those devices systems administrators are
likely to deal with.

---
=data-y='540' data-x='-155' data-z='-358.90002' data-rotate-x='-30' data-scale='0.25'

Logging-tracking all activity for funny business.

---
=data-y='600' data-x='-145' data-z='-358.90002' data-rotate-x='-30' data-scale='0.25'

Backups-making redundant copies of all important
data.

---
=data-y='655' data-x='-135' data-z='-358.90002' data-rotate-x='-30' data-scale='0.25'

Web-presenting data on the world wide stage.

---
=data-y='725' data-x='-125' data-z='-358.90002' data-rotate-x='-30' data-scale='0.25'

Database-where one can keep their data.

---
=data-y='949.4' data-z='-949.4' data-rotate-x='-60' data-scale='0.94' id='shadow'

### Server

> A computer lets you make more mistakes faster
> than any invention in human history - with the
> possible exceptions of handguns....

> - Mitch Ratcliffe

---
=data-y='919.10004' data-z='-1592.5' data-rotate-x='-90' data-scale='0.91'

### Unix

- AT&T Bell Labs
    - Ken Thompson
    - Dennis Ritchie
    - among others
- A modular design
- Focus on the 'Unix Philosophy'
    - small
    - simple
    - extensible

---
=data-y='563.2' data-z='-2103.2' data-rotate-x='-120' data-scale='0.88'

### Successors

- Linux
    - Red Hat, Suse, CentOs
    - Linus's College Project
    - Release Early Release Often
    - Bazaar
- Berkeley Software Distribution
    - FreeBSD, OpenBSD, NetBSD
    - Shares Original Codebase with Unix
    - Unix Philosophy
    - Cathedral

---
=data-y='0.0' data-z='-2346.0' data-rotate-x='-150' data-scale='0.85'

### Virtual

- Qemu, Kvm, Virtual Box
- System/Process Virtualization
- Sandboxing
- Rebuild
- Upgrade
- Treat the Same as Physical Servers
- Track Duplication

---
=data-y='-606.8' data-z='-2263.2' data-rotate-x='-180' data-scale='0.82' id='track'

### Logging

> The best way to accelerate a Macintosh is at
> 9.8m/sec/sec.

> - Marcus Dolengo


---
=data-y='-1090.2001' data-z='-1888.1001' data-rotate-x='-210' data-scale='0.79'

### Scope

- Location-Location Location
- Tools-What Log
- What-Do you Log?

---
=data-y='-1330.0' data-z='-1330.0' data-rotate-x='-240' data-scale='0.76'

### Where

- In Situ Vulnerabilities
- Centralize

### Tools

- Nagios, Zabbix
- Plugins

---
=data-y='-1277.5' data-z='-737.30005' data-rotate-x='-270' data-scale='0.73'

### Nagios and Zabbix

- Active
- Clients
- Ownership
- Naemon, Ichinga

---
=data-y='-966.00006' data-z='-259.00003' data-rotate-x='-300' data-scale='0.70'

### What?

- What do you Need?
- All Files
- Processes
- Access
- Review Options
- Implement & Review

---
=data-y='-495.80002' data-z='0.0' data-rotate-x='-330' data-scale='0.67' id='mirror'

### Formation

- Auditing
- Common Log Format
- Prodigal

---
=data-y='0.0' data-z='0.0' data-rotate-x='-360' data-scale='0.64'

### Backups

> There is only one satisfying way to boot a
> computer.

> - J.H. Goldfuss

> Wise are those who backup, for their data will
> be safe in the the day of trouble. Even though
> they face the blue screen of death, they shall
> fear no evil.

> - T.E. Ronneberg

---
=data-y='390.40002' data-z='-225.70001' data-rotate-x='-390' data-scale='0.61'

### Mirroring

- Where-Location Location Locations
- What-To Back Up?
- When-To Test?

---
=data-y='585.80005' data-z='-585.80005' data-rotate-x='-420' data-scale='0.58'

### EveryWhere

- Disaster Recovery
- Ease of Use
- Costs
- Lots Of Copies
    - Local
    - Separate
    - Remote

---
=data-y='555.5' data-z='-962.5' data-rotate-x='-450' data-scale='0.55'

### This?

- Full
- Incremental
- Differential
- Reverse Delta

---
=data-y='332.8' data-z='-1242.7999' data-rotate-x='-480' data-scale='0.52'

### Testing

- Successful Testing
- Monitoring/Logging
- Validation
- Rotate Hardware

---
=data-y='0.0' data-z='-1352.4' data-rotate-x='-510' data-scale='0.49' id='web'

### Web

> Those parts of the system that you can hit with
> a hammer (not advised) are called hardware;
> those program instructions that you can only
> curse at are called software.

> - Author Unknown

---
=data-y='-340.40002' data-z='-1269.6001' data-rotate-x='-540' data-scale='0.46'

### Attending

- Firewall-Block Them Out
- Configuration-Control the Possibilities
- File Location-Mitigate Damage
- Resources-Tools And Guides

---
=data-y='-593.4' data-z='-1027.7001' data-rotate-x='-570' data-scale='0.43'

### Walls Of Fire

- firewalld, iptables, pf and ipfw
- White List-Only Allow Whats Needed
- Coordinate Routers and to Reinforce

---
=data-y='-700.00006' data-z='-700.00006' data-rotate-x='-600' data-scale='0.40'

### Tuning

- Disable Unneeded Processes
- Keep Up to Date & Patched
- Chroot & Webserver User
- Remote Admin Through A Secure Connection

---
=data-y='-647.5' data-z='-373.7' data-rotate-x='-630' data-scale='0.37'

### Run Away

- Remote Code
- Remote Sensitive Data

### Assets

- [SysAdmin Audit Networking and Security(SANS)][sans-resources]
  http://www.sans.org/security-resources/
- [Center for Internet Security(CIS)][cis-resources]
  http://benchmarks.cisecurity.org/downloads/benchmarks/

---
=data-y='-469.20004' data-z='-125.80001' data-rotate-x='-660' data-scale='0.34'

### Database

> “All problems in computer science can be solved
> by another level of indirection… Except for the
> problem of too many layers of indirection.”

> - David Wheeler

---
=data-y='-229.40001' data-z='0.0' data-rotate-x='-690' data-scale='0.31'

### The Knowledge

- On A Remote Server
- Firewall Off
- Secure Access Files
- Secure Backups

---
=data-y='0.0' data-z='0.0' data-rotate-x='-720' data-scale='0.28'

### Referee A

Quotes

- [Quote Garden][quotes-a]
  http://www.quotegarden.com/sys-admin-day.html
- [Lone SysAdmin][quotes-b]
  http://lonesysadmin.net/2010/06/29/levels-of-indirection/

Server

- [Virtual Technet][virt-machs-bp]
  http://technet.microsoft.com/en-us/magazine/gg131921.aspx

---
=data-y='160.0' data-z='-92.5' data-rotate-x='-750' data-scale='0.25'

### Referee B

Log

- [Cisco][log]
  http://www.cisco.com/c/en/us/support/docs/ip/access-lists/13608-21.html#anc57
- [Stack Over Flow][stacklog]
  http://stackoverflow.com/questions/673575/what-are-the-best-practices-for-logging-an-enterprise-application

Backup

- [Technet][techbackup]
  http://technet.microsoft.com/en-us/library/backup-best-practices-2.aspx

---
=data-y='222.20003' data-z='-222.20003' data-rotate-x='-780' data-scale='0.22'

### Referee C

Backup Cont.

- [IQPC][iqpcbackup-cost]
  http://www.iqpc.com/uploadedFiles/EventRedesign/UK/2010/May/11376004/Assets/DIG-003_eDiscovery_WP_V1.pdf

Web Servers

- [Boran][boran-web]
  http://www.boran.com/security/webserver_practices.html

---
=data-y='191.9' data-z='-332.5' data-rotate-x='-810' data-scale='0.19'

### Referee D

Database

- [Applicure][applicure-database]
  http://www.applicure.com/blog/database-security-best-practice

For full references See Source Code

[quotes-a]:http://www.quotegarden.com/sys-admin-day.html
[quotes-b]:http://lonesysadmin.net/2010/06/29/levels-of-indirection/
[unix]:https://en.wikipedia.org/wiki/Unix_philosophy
[bsd]:https://en.wikipedia.org/wiki/BSD#Significant_BSD_descendants
[virt-machs]:https://en.wikipedia.org/wiki/Virtual_machines
[virt-machs-bp]:http://technet.microsoft.com/en-us/magazine/gg131921.aspx
[log]:http://www.cisco.com/c/en/us/support/docs/ip/access-lists/13608-21.html#anc57
[stacklog]:http://stackoverflow.com/questions/673575/what-are-the-best-practices-for-logging-an-enterprise-application
[auditing]:https://en.wikipedia.org/wiki/Log_management_and_intelligence
[common-log]:https://en.wikipedia.org/wiki/Common_Log_Format
[prodigal]:https://en.wikipedia.org/wiki/Proactive_Discovery_of_Insider_Threats_Using_Graph_Analysis_and_Learning
[techbackup]:http://technet.microsoft.com/en-us/library/backup-best-practices-2.aspx
[pcmagbackup]: http://www.pcmag.com/article2/0,2817,1847364,00.asp
[iqpcbackup-cost]:http://www.iqpc.com/uploadedFiles/EventRedesign/UK/2010/May/11376004/Assets/DIG-003_eDiscovery_WP_V1.pdf
[wikibackup]:https://en.wikipedia.org/wiki/Backup
[boran-web]:http://www.boran.com/security/webserver_practices.html
[pcmag-web]:http://www.pcmag.com/article2/0,2817,11525,00.asp
[applicure-database]:http://www.applicure.com/blog/database-security-best-practice
[sans-resources]:http://www.sans.org/security-resources/
[cis-resources]:http://benchmarks.cisecurity.org/downloads/benchmarks/
