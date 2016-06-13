cat ~/vsts-agent/.agent

echo "Users on machine:"
ls /Users

echo "Agent service template"
ls -alhRt /Users/vso112533/vsts-agent/_work/2/s

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
