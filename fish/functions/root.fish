function root --wraps=su\ -c\ \'HOME=/home/samuel\ /usr/bin/fish\' --description alias\ root=su\ -c\ \'HOME=/home/samuel\ /usr/bin/fish\'
  su -c 'HOME=/home/samuel /usr/bin/fish' $argv; 
end
