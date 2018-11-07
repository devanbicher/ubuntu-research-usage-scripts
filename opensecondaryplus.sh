#!/bin/bash

pdb=$(echo "$1" | cut -d '-' -f1)

#echo "$pdb"

/home/devan/Installed/pymol/pymol $1 /home/devan/Research/proteins/$pdb+h.pdb /home/devan/Research/RNAs/$pdb-rna+h.pdb
