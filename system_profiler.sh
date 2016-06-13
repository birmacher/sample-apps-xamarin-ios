cat ~/vsts-agent/.agent

echo "Users on machine:"
ls /Users

echo "Agent service template"
ls -alhRt /Users/*/vsts-agent/_work

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
