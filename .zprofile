#BEGIN ZETUP
eval "$( /opt/homebrew/bin/brew shellenv )"
eval "$( zetup env shell-exports --zsh )"
#END ZETUP
# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# >>> JVM installed by coursier >>>
#export JAVA_HOME="/Users/fei.lu/Library/Caches/Coursier/arc/https/github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10/OpenJDK8U-jdk_x64_mac_hotspot_8u292b10.tar.gz/jdk8u292-b10/Contents/Home"
# <<< JVM installed by coursier <<<

# >>> coursier install directory >>>
export PATH="$PATH:/Users/fei.lu/Library/Application Support/Coursier/bin"
# <<< coursier install directory <<<

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Added by Toolbox App
export PATH="$PATH:/usr/local/bin"



#UNSET ZETUP VARS
unset PIP_EXTRA_INDEX_URL
unset GOSUMDB
unset GOPROXY
unset BUNDLE_PRIVATE_GEM_SERVER
unset BUNDLE_ZDREPO__JFROG__IO
unset ZDI_SBT_OPTS
unset SBT_CREDENTIALS
#END UNSET ZETUP VARS
export ZDP_DBT_DIR=/Users/fei.lu/zdp_dbt_repos



# added by Snowflake SnowSQL installer v1.2
export PATH=/Applications/SnowSQL.app/Contents/MacOS:$PATH
export NODE_USE_SYSTEM_CA=1
source ~/.netskope-env

#source ~/Code/zendesk/kubectl_config/dotfiles/kubectl_stuff.bash
