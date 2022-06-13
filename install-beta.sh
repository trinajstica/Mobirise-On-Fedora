# First prepare your system:
#
# sudo dnf install ruby-devel gcc make rpm-build libffi-devel
# sudo gem install --no-document fpm
#
wget -c https://download.mobirise.com/beta/mobirise5beta-setup.deb
sudo fpm --no-depends -s deb -t rpm mobirise5beta-setup.deb
sudo dnf install mobirise*.rpm
