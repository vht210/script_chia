cd $HOME/git/chia-blockchain/
git checkout main
git pull
git reset --hard
git checkout 1.3.4
sh install.sh
. ./activate
chia stop all
sudo pkill -9 chia_daemon
chia start harvester
