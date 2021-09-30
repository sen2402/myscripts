cd $HOME

echo Cloning Sources
git clone https://ElectroPerf:$GITHUB_TOKEN@github.com/ElectroPerf/android_kernel_asus_sdm660.git -b sapphire --depth=1 $HOME/kernel

echo Installing Telegram API
pip3 install telegram-send

echo Push Script
cd $HOME/kernel
wget https://raw.githubusercontent.com/ElectroPerf/myscripts/X01BD/asus.sh
