cd $HOME

echo Cloning Sources
git clone https://ElectroPerf:$GITHUB_TOKEN@github.com/aospa-sdm660/android_kernel_asus_sdm660 -b sapphire-standalone --depth=1 $HOME/kernel
sudo pacman -S wget --noconfirm
echo Push Script
cd $HOME/kernel
wget https://raw.githubusercontent.com/ElectroPerf/myscripts/X01BD/asus.sh
