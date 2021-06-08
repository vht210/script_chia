cd $HOME/git/chia-blockchain/
git checkout main
git pull
git reset --hard
git checkout 1.1.7
sh install.sh
. ./activate
chia stop all
sudo pkill -9 chia_daemon
chia start harvester