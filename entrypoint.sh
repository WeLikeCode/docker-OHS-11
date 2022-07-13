#!/bin/bash

#su - /bin/bash oracle -c "cd /oracle/Middleware/Oracle_WT1/opmn/bin && ./opmnctl startall"

/bin/bash -c "cd /oracle/Middleware/Oracle_WT1/opmn/bin && ./opmnctl startall"

#sleep infinity

tail -f /oracle/Middleware/Oracle_WT1/instances/instance1/diagnostics/logs/OHS/ohs1/ohs1.log  /oracle/Middleware/Oracle_WT1/instances/instance1/diagnostics/logs/OHS/ohs1/access_log 