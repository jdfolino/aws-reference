Create AWS Policy of type (Service) “CloudWatch Logs" named "CWPol-LinuxLog"

It has access to:
* CreateLogStream
* DescribeLogStreams
* CreateLogGroup
* PutLogEvents

Create AWS Role of type EC2 and named "CWRole-LinuxLog" and attach the policy

Launch a Amazon Linux 2 Instance

Run this command:
sudo yum -y install awslogs

[/etc/awslogs/awscli.conf]
Update the amazon region

[/etc/awslogs/awslogs.conf]
datetime_format = %b %d %H:%M:%S
file = /var/log/messages
buffer_duration = 5000
log_stream_name = {instance_id}
initial_position = start_of_file
log_group_name = AMZ-1

Run this command:
sudo systemctl start awslogsd
sudo chkconfig  awslogs on


Test with this command:
logger Mr Kennedyyyyyy