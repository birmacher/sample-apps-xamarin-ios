ls ~/vsts-agent/.agent
cat ~/vsts-agent/.agent

echo "Users on machine:"
ls /Users

echo "Agent service template"
ls -alh /Users/*/vsts-agent/

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
