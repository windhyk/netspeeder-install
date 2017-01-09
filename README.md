# netspeeder-install
A install script for netspeeder
## Description
This script is based on [netspeeder install script]( http://linux.linzhihao.cn/shell/netspeeder.sh)
Modified the dumped netspeeder code url and install command from [Googlecode](https://code.google.com/archive/p/net-speeder/) to [Githubcode](https://github.com/snooda/net-speeder)
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
  
 
