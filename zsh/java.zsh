export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
setjdk() {
  export JAVA_HOME=$(/usr/libexec/java_home -v $1)
}
