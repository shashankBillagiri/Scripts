# shellcheck disable=SC2239
#!usr/bin/env bash
echo "show all tables"
mysql -udevuser -p''  <<EOF
use student
show tables;
select count(*) from student.student_details;
EOF
