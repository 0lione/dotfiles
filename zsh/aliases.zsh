## Aliases
##

alias sigma='ssh ist1103544@sigma.tecnico.ulisboa.pt'
alias mci='mvn clean install'
alias mcice='mvn clean install compile exec:exec'
alias mcicj='mvn clean install compile exec:java'
alias database='sudo service postgresql start; sudo su -l postgres;'
alias server1='mvn clean install compile exec:java -Dexec.args="2001 A TupleSpace -debug"'
alias server2='mvn compile exec:java -Dexec.args="2002 B TupleSpace -debug"'
alias server3='mvn compile exec:java -Dexec.args="2003 C TupleSpace -debug"'
alias container='FOLDER="$(pwd)/../m2" && \
docker run -it --rm \
    -p 8080:8080 \
    -p 8081:8081 \
    -v "$(pwd)":/workspace \
    -v "$FOLDER":/root/.m2 \
    --entrypoint /bin/bash \
    proj 
'
alias container_add='docker exec -it'
alias spark-build='spark-submit --class com.xpandit.App --jars ~/.m2/repository/org/apache/commons/commons-csv/1.8/commons-csv-1.8.jar target/spark-2-0.0.1.jar'


# vim:ft=zsh
