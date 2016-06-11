echo "Users on machine:"
ls /Users

echo "Agent service template"
find /Users/*/vsts-agent/bin/vsts.agent.plist.template
cat $(find /Users/*/vsts-agent/bin/vsts.agent.plist.template)
