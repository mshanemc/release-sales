sfdx force:org:create -f config/project-scratch-def.json -d 30 -s
sfdx force:source:push
sfdx force:user:password:generate
sfdx shane:org:reauth --requirecustomdomain
sfdx force:org:open