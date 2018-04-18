echo exit | sqlplus puid@csora/password @drop.sql >/dev/null
echo exit | sqlplus puid@csora/password @create.sql >/dev/null
echo exit | sqlplus puid@csora/password @init.sql >/dev/null

javac -cp .:ojdbc8.jar Project3.java
java -cp .:ojdbc8.jar Project3 input.txt output.txt
