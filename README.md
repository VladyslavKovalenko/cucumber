# Cucumber + ROR + Capybara

*This reporitory is created for easy installation of Cucumber + Capybara + ROR Automated Test Framework*

## Install Ruby

Copy and paste (one by one) commands below in the Linux terminal:

* `sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev`
* `gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3`
* `curl -sSL https://get.rvm.io | bash -s stable`
* `source ~/.rvm/scripts/rvm`
* `rvm install 2.4.0`
* `rvm use 2.4.0 --default`

## Install Rails

Copy and paste (one by one) commands below in the Linux terminal:

* `sudo apt-get install curl`
* `curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -`
* `sudo apt-get install -y nodejs`
* `gem install rails -v 5.1.1`

Different ways of installation ROR (for different OS) you can find [here](https://gorails.com/setup/ubuntu/15.04).


## Set up your project

Copy and paste (one by one) commands below in the Linux terminal:

* `git init`
* `git clone https://github.com/VladyslavKovalenko/cucumber.git`
* `bundle install`
* `cucumber --init`



## Install Mozilla Firefox (Driver & Browser)

1. Follow [this link](geckodriver-v0.18.0-linux64.tar.gz) and save file.
2. Copy and paste (one by one) commands below in the Linux terminal:

* `cd ~/Downloads`
* `tar -zxvf geckodriver-v0.18.0-linux64.tar.gz`
* `mv geckodriver ~/path/to/your/project_folder_with_geckodriver`
* `gedit ~/.bashrc`


3. In the opened window copy & paste the following:

    `export PATH=~/path/to/your/project_folder_with_geckodriver:$PATH`
    
    
4. Then Save Changes (Hit “Ctrl + S”)
5. Copy and paste the following command in the Linux terminal:

    `source ~/.bashrc`

6. Download & install the latest version of **Mozilla Firefox** browser. Instructions you can find by following [this link](http://libre-software.net/how-to-install-firefox-on-ubuntu-linux-mint/).

## Run a Simple Test

Copy and paste the following command in the Linux terminal:

    cucumber ~/path_to_your_project/features/first_test.feature
