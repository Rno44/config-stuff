export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PATH=$PATH:/Users/athabot/pear/bin
export PS1="\u@\h \W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

# add NodeJS path:
#export PATH="/usr/local/bin"

# Aliases
alias cdp='cd ~/Code/pardot'
alias cdv='cd ~/Code/vagrant-dev'
alias cdpar='cd ~/Code/ParDriver'
alias cdsf='cd ~/Code/salesforce-package'
alias cdps='cd ~/Code/provisioning-service'
alias cdpdo='cd ~/Code/pardot-demo-org-visualforce'
alias cdm='cd ~/Code/murdoc'
alias cdmesh='cd ~/Code/mesh'
alias cdbm='cd ~/Code/blue-mesh'
alias cdintapi='cd ~/Code/internal-api'
alias cdinf='cd ~/Code/infrastructure'

alias updatepi='cdp; git checkout master; git pull; git checkout -; cd -'
alias updatevagrant='cdv; git checkout master; git pull; git checkout -; cd -'
alias updatepar='cdpar; git checkout master; git pull; git checkout -; cd -'
alias updatesf='cdsf; git checkout master; git pull; git checkout -; cd -'
alias updateps='cdps; git checkout master; git pull; git checkout -; cd -'
alias updatepdo='cdpdo; git checkout master; git pull; git checkout -; cd -'
alias updatemesh='cdmesh; git checkout master; git pull; git checkout -; cd -'
alias updatebm='cdbm; git checkout master; git pull; git checkout -; cd -'
alias updateapi='cdintapi; git checkout master; git pull; git checkout -; cd -'
alias updateinf='cdinf; git checkout master; git pull; git checkout -; cd -' 
alias updateall='updatepi; updatevagrant; updatepar; updatesf; updateps; updatepdo; updatemesh; updatebm; updateapi; updateinf'


# Murdoc topologies
alias topology1="cd /opt/murdoc;mvn compile exec:java -Dtopology.class=murdoc.processing.topology.MurdocTopology -Dstorm.options=env%3Ddev"
alias topology2="cd /opt/murdoc;mvn compile exec:java -Dtopology.class=murdoc.processing.topology.ActionApplicationTopology -Dstorm.options=env%3Ddev"


alias fixaudio="sudo killall coreaudiod"


# added by Anaconda3 5.1.0 installer
export PATH="/Users/athabot/anaconda3/bin:$PATH"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
