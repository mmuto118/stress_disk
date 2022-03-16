#!/bin/bash

function write_file_by_dd(){
   count=100
   for ((i=1; i<=$count; i++))
   do
     dd if=/dev/zero of=$i.dat count=1024 bs=1048576
     sleep 3
   done
}

write_file_by_dd
