#! /bin/bash

ami_id="ami-0055977a6e828a4f4"
instance_type="t3.micro"
domain_name="teja97s.store"
hosted_zone_id="Z10432903JOF2BO9EQCV3"


for instance in $@
do
echo "creating instance: $instance"
done