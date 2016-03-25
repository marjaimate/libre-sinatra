```
libre (master) $ ab -n 1000 -c 10 http://0.0.0.0:9292/ciudades
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking 0.0.0.0 (be patient)
Completed 100 requests
Completed 200 requests
Completed 300 requests
Completed 400 requests
Completed 500 requests
Completed 600 requests
Completed 700 requests
Completed 800 requests
Completed 900 requests
Completed 1000 requests
Finished 1000 requests


Server Software:        WEBrick/1.3.1
Server Hostname:        0.0.0.0
Server Port:            9292

Document Path:          /ciudades
Document Length:        395 bytes

Concurrency Level:      10
Time taken for tests:   4.325 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      673000 bytes
HTML transferred:       395000 bytes
Requests per second:    231.20 [#/sec] (mean)
Time per request:       43.253 [ms] (mean)
Time per request:       4.325 [ms] (mean, across all concurrent requests)
Transfer rate:          151.95 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       5
Processing:    14   43  14.9     40     145
Waiting:       10   40  14.7     37     145
Total:         15   43  15.0     40     147

Percentage of the requests served within a certain time (ms)
  50%     40
  66%     44
  75%     47
  80%     50
  90%     57
  95%     65
  98%     94
  99%    114
 100%    147 (longest request)
```
