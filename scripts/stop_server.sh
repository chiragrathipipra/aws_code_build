#!/bin/bash
set -e

echo "Stopping student app if it is running..."
pkill -f 'java -jar /home/ec2-user/student/student-1.0-SNAPSHOT.jar' || true
