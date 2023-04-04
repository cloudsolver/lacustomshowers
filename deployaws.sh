#!/bin/sh

aws s3 sync ./www/. s3://lacustomshowers.com --acl public-read
