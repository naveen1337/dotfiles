# nodejs specific
export PATH="/home/zero/.global_nodejs_libs/bin:$PATH"
export NODE_ENV='development'

# android specific
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:/usr/local/go/bin


alias initvpn="openvpn3 session-start --config /home/naveen/workspace/creds/myvpn.ovpn"
alias killvpn="sudo pkill -9 openvpn3"
alias rm="rm -i"
alias runnode="node --experimental-strip-types --no-warnings index.ts"

alias code='flatpak run com.visualstudio.code'
alias subl='flatpak run com.sublimetext.three'
