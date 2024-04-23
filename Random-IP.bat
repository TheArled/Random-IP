SET /A byte3=%RANDOM% * 254 / 32768 + 1
SET /A byte4=%RANDOM% * 254 / 32768 + 1

echo 192.168.%byte3%.%byte4% | clip