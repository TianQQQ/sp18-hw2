ssh -i tiq011_1.pem ec2-user@ec2-54-202-1-109.us-west-2.compute.amazonaws.com
./target/globesort/bin/runServer 8000

./target/globesort/bin/runClient 54.202.1.109 8000 2500000


/home/ec2-user/sp18-hw2/target/generated-sources/protobuf/java/globesort
