# Preform the pre-reqs of the setup via this script
# based on info found here: https://github.com/cilynx/rtl88x2bu

# Update all packages per normal
sudo apt update
sudo apt upgrade

# Install prereqs
sudo apt install git bc build-essential dkms raspberrypi-kernel-headers

# Reboot just in case there were any kernel updates
sudo reboot