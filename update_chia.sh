sudo pkill chia
cd $HOME/git/chia-blockchain/
git checkout main
git pull
git reset --hard
git checkout 2.0.0
sh install.sh
. ./activate
chia stop all
sudo pkill -9 chia_daemon
chia start harvester
