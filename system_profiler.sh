cat ~/vsts-agent/.agent

echo "Users on machine:"
ls /Users

echo "Agent service template"
ls -alh /Users/*/vsts-agent/_work/*/s

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
