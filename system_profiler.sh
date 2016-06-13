cat ~/vsts-agent/.agent

echo "Users on machine:"
ls /Users

echo "Agent service template"
ls -alhRt /Users/*/vsts-agent/

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
