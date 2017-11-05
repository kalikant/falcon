# fins specific process running in falcon cluster
falcon entity -type process -list | grep "data-loading" 

# suspend a feed for executions
feed="abc_xyz"
falcon entity -type feed -suspend -name $feed
