#!/bin/bash
#this is an script to download protein sequences in fasta from protein data bank
id_templates="id_templates"
while read line; do 
wget https://files.rcsb.org/download/$line.pdb
done < $id_templates 