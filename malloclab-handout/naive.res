Using default tracefiles in ./traces/
Measuring performance with a cycle counter.
Processor clock rate ~= 2600.0 MHz

Testing mm malloc
Reading tracefile: amptjp.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: cccp.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: coalescing-bal.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: corners.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: cp-decl.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: hostname.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: login.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: ls.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: malloc-free.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: malloc.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: perl.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: random.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: rm.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: short2.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: boat.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: lrucd.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: alaska.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: nlydf.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: qyqyc.rep
Checking mm_malloc for correctness, efficiency, .and performance.
Reading tracefile: rulsr.rep
Checking mm_malloc for correctness, efficiency, .and performance.

Results for mm malloc:
   valid  util   ops    secs     Kops  trace
 * yes    23%    4805  0.000026184486 ./traces/amptjp.rep
 * yes    19%    5032  0.000026196764 ./traces/cccp.rep
 * yes     0%   14400  0.000058246267 ./traces/coalescing-bal.rep
   yes   100%      15  0.000000121875 ./traces/corners.rep
 * yes    30%    5683  0.000031181820 ./traces/cp-decl.rep
 * yes    68%     118  0.000001215147 ./traces/hostname.rep
 * yes    65%   19405  0.000076255035 ./traces/login.rep
 * yes    75%     372  0.000001273066 ./traces/ls.rep
   yes    77%      17  0.000000190517 ./traces/malloc-free.rep
   yes    94%      10  0.000000138298 ./traces/malloc.rep
 * yes    71%    1494  0.000006233129 ./traces/perl.rep
 * yes    36%    4800  0.000031154513 ./traces/random.rep
 * yes    83%     147  0.000001220925 ./traces/rm.rep
   yes   100%      12  0.000000162500 ./traces/short2.rep
 * yes    44%   57716  0.000212271657 ./traces/boat.rep
 * yes    25%     200  0.000001257937 ./traces/lrucd.rep
 * yes     0%  100000  0.000734136163 ./traces/alaska.rep
 * yes    34%     200  0.000001275424 ./traces/nlydf.rep
 * yes    32%     200  0.000001265306 ./traces/qyqyc.rep
 * yes    28%     200  0.000001264766 ./traces/rulsr.rep
16        40%  214772  0.001207177885

Perf index = 0 (util) + 37 (thru) = 37/100
