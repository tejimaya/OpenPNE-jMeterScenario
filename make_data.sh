#!/bin/bash

# using opKdtPlugin

./symfony opKdt:generate-member --number=51 --link=1
./symfony opKdt:generate-community --number=51
./symfony opKdt:generate-community-topic --number=50
./symfony opKdt:generate-community-topic --number=1
./symfony opKdt:generate-diary --number=51
./symfony opKdt:generate-diary-comment --number=1
./symfony opKdt:join-community --number=51
./symfony opKdt:generate-community-event --number=50
./symfony opKdt:generate-intro-friend
./symfony opKdt:generate-intro-friend
./symfony opKdt:send-message --number=50 --draftrate=0 --dustrate=0
./symfony opKdt:send-message --number=50 --draftrate=100 --dustrate=0
./symfony opKdt:send-message --number=50 --draftrate=0 --dustrate=100
./symfony opKdt:put-footprint --number=50
./symfony opKdt:genereate-activity --number=50
./symfony opKdt:generate-member-profile --profile=4
