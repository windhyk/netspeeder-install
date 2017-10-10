# netspeeder-install
A install script for netspeeder
## Description
This script is based on [netspeeder install script]( http://linux.linzhihao.cn/shell/netspeeder.sh)

Modified the dumped Netspeeder Code URL and respective install command , because the Project migrate from [GoogleCode](https://code.google.com/archive/p/net-speeder/) to [GithubCode](https://github.com/snooda/net-speeder)
## How to use it

1. Download the install script
  
   `wget https://github.com/windhyk/netspeeder-install/archive/master.zip`
  
   `unzip master.zip`
  
2. Execute install command
  
   `cd netspeeder-install-master`
  
   `sh netspeeder.sh`
  
3. Result
  
    type command
  
      `ps -A` or `ps -aux|grep netspeeder` 
  
    you should see 'net_speeder' process
  
      `xxx xxxx xx:xx:xx net_speeder`
  
    or
  
      `root xxx xxx x.x xxxxx~xxxx /usr/local/netspeeder/net_speeder venet0 ip` 
  
## Maintain netspeeder running
  
Netspeeder may shutdown sometimes, so we should use command 'crontab' to run a restart script automatic. 
  
 1. Download the bash script 'autorestart.sh'
  
 2. Copy 'autorestart.sh' to /opt/ with command 'cp autorestart.sh /opt/autorestart.sh'
     
     Make sure 'autorestart.sh'  is executable with command 'chmod +x autorestart.sh'
  
 3. Type 'crontab -e' to edit crontab command
  
 4. Then type command 
    
    */1 * * * * /opt/autorestart.sh 
  
    save and exit the crontab edit
 5. Check crontab with 'crontab -l'
  
 6. Start crontab service
    
     `service crond start or service cron start`
