# PaaS-TA monitoring-agent-release Guide

## 1. Github Repository Download
```
 $ git clone https://github.com/PaaS-TA/monitoring-agent-release.git
 
 $ cd monitoring-agent-release
 
 $ wget -O src.zip https://nextcloud.paas-ta.org/index.php/s/Mp9XsNWyg2ezzWz/download
 
 $ unzip src.zip
 
 $ rm src.zip
 ```
 
 
## 2. PaaS-TA monitoring-agent-release Upload
```
 $ sh create-release.sh
``` 


## 3. PaaS-TA monitoring-agent-release Deploy
```
 $ cd deployments
 
 $ sh deploy-paasta-monitoring.sh
 ```
