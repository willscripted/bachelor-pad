

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

if [ -f ~/.aliases ]; then
   source ~/.aliases
fi

if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then

  \# First try to load from a user install
  source "$HOME/.rvm/scripts/rvm"

elif [[ -s "/usr/local/rvm/scripts/rvm" ]] ; then

  \# Then try to load from a root install
  source "/usr/local/rvm/scripts/rvm"

else

  printf "ERROR: An RVM installation was not found.\n"

fi


alias git="hub"



