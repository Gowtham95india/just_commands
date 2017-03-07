
# pm2 Massdumper
pm2 start /var/lib/capeve/massdumper.js --name massdumper -i 10 --max-memory-restart 100M --node-args="--max_old_space_size=500"


# Log rotator.
pm2 install pm2-logrotate
pm2 set pm2-logrotate:rotateInterval '* * * */1 *'
pm2 set pm2-logrotate:max_size 100M
pm2 set pm2-logrotate:compress true

# When inactive or killed.
pm2 dump; pm2 kill; npm i -g pm2; pm2 resurrec

# Give life again.
pm2 resurrect



# When using nfs mount, chown won't work. 
echo "int chown() { return 0; }" > preload.c && gcc -shared -o preload.so preload.c && LD_PRELOAD=$PWD/preload.so pm2 install pm2-logrotate && rm preload.c preload.so