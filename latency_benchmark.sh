#!/bin/bash

URL=http://<YOUR_URL>

while true;do curl -Ik -w "HTTPCode=%{http_code}_TotalTime=%{time_total} \n" $URL -so /dev/null; sleep 1; done
