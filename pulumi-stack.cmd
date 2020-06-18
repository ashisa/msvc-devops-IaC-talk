pulumi new
pulumi stack init dev

pulumi config set azure:location southindia
pulumi config set username vmadmin
pulumi config set password Great@Dev0ps --secret

pulumi up

pulumi stack output IpAddress