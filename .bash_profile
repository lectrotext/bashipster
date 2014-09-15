#|  _  \     /   | /  ___/ | | | | | | |  _  \ /  ___/ |_   _| | ____| |  _  \  
#| |_| |    / /| | | |___  | |_| | | | | |_| | | |___    | |   | |__   | |_| |  
#|  _  {   / / | | \___  \ |  _  | | | |  ___/ \___  \   | |   |  __|  |  _  /  
#| |_| |  / /  | |  ___| | | | | | | | | |      ___| |   | |   | |___  | | \ \  
#|_____/ /_/   |_| /_____/ |_| |_| |_| |_|     /_____/   |_|   |_____| |_|  \_\ 

export PATH=/usr/local/zend/bin:/Users/jpozenel/redis-2.8.8/src:/usr/local/bin:$PATH

alias ping='ping -c4'

alias phpinfo="php -r 'phpinfo();'"

alias ip='ifconfig | grep inet'

alias phpsyntax='find . -name \*.php -exec php -l "{}" \; > ~/phpcheck '

# redis shortcuts
alias redisstop='redis-cli -h 127.0.0.1 -p 6379 shutdown'
