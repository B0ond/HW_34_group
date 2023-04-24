#!bin/bash
mkdir test_folder
cd test_folder
mkdir t_folder1 t_folder2 t_folder3
cd t_folder1
touch t_file1.txt t_file2.txt t_file3.txt t_file4.json t_file5.json
mkdir  t_folder2.1 t_folder2.2 t_folder2.3
ls
mv t_folder1/t_file1.txt t_folder1/t_file4.json t_folder3/
