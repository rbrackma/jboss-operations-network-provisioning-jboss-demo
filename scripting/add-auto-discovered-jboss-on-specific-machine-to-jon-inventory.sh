$JON_CLI_HOME/bin/rhq-cli.sh -u rhqadmin -p rhqadmin -s localhost -t 7080 << EOF
exec -f $JON_SCRIPT_HOME/paas.js
exec -f $JON_SCRIPT_HOME/add-auto-discovered-jboss-on-specific-machine-to-jon-inventory.js $1 $2 $3
quit
EOF
