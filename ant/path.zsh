export PLATFORM_HOME="$HOME/Projects/hybris/bin/platform"
export ANT_OPTS="-Xmx512m -Dfile.encoding=UTF-8"
export ANT_HOME="$PLATFORM_HOME/apache-ant-1.9.1"
chmod +x "$ANT_HOME/bin/ant"
chmod +x "$PLATFORM_HOME/license.sh"
export PATH="$ANT_HOME/bin:$PATH"

#export ANT_OPTS="-Xmx2048m -XX:MaxPermSize=1024m"
#export ANT_HOME="$HOME/Projects/hybris/bin/platform/apache-ant-1.9.1"
#export PATH="$PATH:$ANT_HOME/bin"

#export ANT_HOME=/opt/ant/ant
#export PATH="$ANT_HOME/bin:$PATH"
