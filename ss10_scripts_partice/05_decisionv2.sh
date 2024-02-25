#!/bin/bash

ls /var/run/httpd/httpd.pid

if [ $? -eq 0 ]
then
  echo "Httpd process is running"
else 
  echo "Httpd process is not running"
  echo "Starting the process"
  service httpd start
  if [ $? -eq 0]
  then
    echo "Process started successfully"
  else
    echo "Process starting failed, contact the admin"
  fi
fi

echo "-------------------------"
echo "Done script process"













