source /Users/dehuazhu/root/bin/thisroot.sh

#my homenetwork
alias sshstarseeker="ssh -Y dehuazhu@dehuazhutealeave.synology.me"
alias sshfsstarseeker="sshfs -o allow_other,defer_permissions,reconnect dehuazhu@dehuazhutealeave.synology.me:/home/dehuazhu /Users/dehuazhu/starseeker"
alias sshtealeave="ssh -p 23 dehuazhu@dehuazhutealeave.synology.me"
alias sshddgo="ssh -Y dd-go@dehuazhutealeave.synology.me"
alias sshfstealeave="sshfs -o allow_other,defer_permissions,reconnect -p 23  dehuazhu@dehuazhutealeave.synology.me:~/ /Users/dehuazhu/tealeave"
alias sshfsStorageElement1="sshfs -o allow_other,defer_permissions,reconnect dehuazhu@dehuazhutealeave.synology.me:/mnt/StorageElement1 /Users/dehuazhu/StorageElement1"


alias kextunload="sudo kextunload -b com.apple.filesystems.smbfs"
alias sshlion="ssh -Y -p 9922 zhud@lion.ethz.ch"
alias sshlxplus="ssh -Y dezhu@lxplus.cern.ch" 
alias ssht3="ssh -Y dezhu@t3ui02.psi.ch"
#alias sshgcloud="gcloud compute ssh davlins-secret" # IP: 35.198.149.85 
alias sshgcloud="ssh -i /Users/dehuazhu/.ssh/google_compute_engine dehuazhu@35.246.186.177" # IP: 35.198.149.85 
#alias sshfsgcloud="sudo sshfs -o IdentityFile=/Users/dehuazhu/.ssh/google_compute_engine,allow_other,defer_permissions dehuazhu@35.246.186.177:/home/dehuazhu /Users/dehuazhu/gcloud"
alias sshfsgcloud="sudo sshfs -o IdentityFile=/Users/dehuazhu/.ssh/google_compute_engine,allow_other,defer_permissions dehuazhu@35.246.186.177:/ /Users/dehuazhu/gcloud"
alias sshfslxplus="sudo sshfs -o allow_other,defer_permissions,reconnect dezhu@lxplus.cern.ch:/afs/cern.ch/user/d/dezhu/ /Users/dehuazhu/lxplus && sshfs -o allow_other,defer_permissions,reconnect dezhu@lxplus.cern.ch:/eos/user/d/dezhu/HNL /Users/dehuazhu/eos"
alias sshfst3home="sudo sshfs -o allow_other,defer_permissions,reconnect dezhu@t3ui02.psi.ch:/t3home/dezhu /Users/dehuazhu/t3home"
alias sshfswork="sudo sshfs -o allow_other,defer_permissions,reconnect dezhu@t3ui02.psi.ch:/work/dezhu /Users/dehuazhu/t3work"
alias cdhnl="cd /Users/dehuazhu/lxplus/HNL/CMSSW_9_4_0/src/CMGTools/HNL"
#alias cdhnl="cd /Users/dehuazhu/Library/Group\ Containers/G69SCX94XU.duck/Library/Application\ Support/duck/Volumes/lxplus.cern.ch\ –\ SFTP/workspace/HNL/CMSSW_8_0_25/src/CMGTools/HNL"
alias python="/usr/bin/python"
alias sshfsvinzplots="sudo sshfs -o allow_other,defer_permissions dezhu@lxplus.cern.ch:/eos/user/v/vstampf/ /Users/dehuazhu/vinzplots"
alias sshfsdezhuplots="sudo sshfs -o allow_other,defer_permissions dezhu@lxplus.cern.ch:/eos/user/d/dezhu/HNL/plots /Users/dehuazhu/dezhuplots"
alias duhere="~/duhere.sh"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
 
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

alias say="say -v Anna"

#export ROOTSYS=/Users/dehuazhu/root/build2
#export PYTHONPATH=$PYTHONPATH:$ROOTSYS/lib
#export PYTHONDIR=/Library/Frameworks/Python.framework/Versions/3.6/bin
#export LD_LIBRARY_PATH=$ROOTSYS/lib:$PYTHONDIR/lib 

 ##Setting PATH for Python 3.6
 ##The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
#export PATH


#Setting PATH for Python 2.7
#The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH

#PATH="/usr/bin/python:${PATH}"
#export PATH


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/dehuazhu/google-cloud-sdk/path.bash.inc' ]; then . '/Users/dehuazhu/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/dehuazhu/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/dehuazhu/google-cloud-sdk/completion.bash.inc'; fi


#cern school of computing, instructions here: https://indico.cern.ch/event/769356/page/15184-laptop-configuration
alias sshcsc_vm="ssh -Y -p 27222 csc_de@localhost"
alias sshcsc="ssh csc_de@csc-cc-vm-25.cern.ch"
alias sshfscsc="sudo sshfs -p 27222 -o allow_other,defer_permissions,reconnect csc_de@localhost:/home/csc_de /Users/dehuazhu/csc/"
