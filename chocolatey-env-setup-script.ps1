Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

# Install Utilities & Programming Languages
choco install golang
choco install gradle
choco install jdk8
choco install maven
choco install nodejs
choco install pip
choco install python
choco install ruby
choco install sysinternals
choco install vagrant
choco install yeoman

# Install IDEs
choco install intellijidea-community
choco install pycharm-community
choco install rubymine

# Install Applications
choco install 1password
choco install 7zip
choco install atom
choco install autohotkey
choco install battle.net
choco install deluge
choco install discord
choco install dropbox
choco install filezilla
choco install goggalaxy
choco install googlechrome
choco install handbrake
choco install origin
choco install putty
choco install skype
choco install spotify
choco install steam
choco install vlc
choco install wireshark
