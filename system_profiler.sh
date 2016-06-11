echo "Users on machine:"
ls /Users

echo "Agent service template"
ls /Users/*/vsts-agent/

echo ""
cat $(find /Users/*/vsts-agent/configure.sh)
