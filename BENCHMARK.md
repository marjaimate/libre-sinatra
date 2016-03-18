```
libre-sinatra $ ab -n 1000 -c 10 http://localhost:9292/ciudades
This is ApacheBench, Version 2.3 <$Revision: 655654 $>
Copyright 1996 Adam Twiss, Zeus Technology Ltd, http://www.zeustech.net/
Licensed to The Apache Software Foundation, http://www.apache.org/

Benchmarking localhost (be patient)
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
Server Hostname:        localhost
Server Port:            9292

Document Path:          /ciudades
Document Length:        553 bytes

Concurrency Level:      10
Time taken for tests:   6.590 seconds
Complete requests:      1000
Failed requests:        0
Write errors:           0
Total transferred:      831278 bytes
HTML transferred:       553000 bytes
Requests per second:    151.75 [#/sec] (mean)
Time per request:       65.898 [ms] (mean)
Time per request:       6.590 [ms] (mean, across all concurrent requests)
Transfer rate:          123.19 [Kbytes/sec] received

Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        0    0   0.3      0       6
Processing:    14   65  18.1     63     153
Waiting:       14   64  17.7     61     153
Total:         14   66  18.1     63     154

Percentage of the requests served within a certain time (ms)
  50%     63
  66%     69
  75%     75
  80%     78
  90%     89
  95%    103
  98%    115
  99%    123
 100%    154 (longest request)
```
