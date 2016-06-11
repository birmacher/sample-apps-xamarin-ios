echo "Users on machine:"
ls /Users

echo "Agent service template"
ls /Users/*/vsts-agent/
ls /Users/*/vsts-agent/bin
#cat $(find /Users/*/vsts-agent/bin/vsts.agent.plist.template)
