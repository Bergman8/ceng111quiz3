#!/bin/bash
# CENG 111 Linux Quiz 3 Solution Script

echo "Running CENG 111 Linux Quiz 3 Solutions..."

# Question 1
mkdir -p ceng100
touch ceng100/lab1.c
rm old_data.txt
cp /etc/passwd ceng100/
cp -r courses/math119 ceng100/math
mv test.py hw3.py
mv courses/ceng230/grades.txt courses/ceng100/
echo "linux is fun" >> notes.txt

# Question 2
chmod 744 bin/script.sh
./bin/runme.sh
cp hidden/secret.txt .
cp -r hidden/archive courses/

# Question 3
ls courses > dir_list.txt
ls courses/ceng100 | wc -l > count.txt
grep "python" courses/ceng111/info.txt > python_info.txt
find courses -name "*hw2*" >> hw_list.txt
sort courses/ceng111/students.txt > courses/ceng111/sorted_students.txt

# Question 4
mkdir -p c_files
cp courses/ceng140/*.c c_files/ 2>/dev/null || true
mkdir -p year2_hw
cp -r courses/ceng111/submits/e2* year2_hw/ 2>/dev/null || true
find courses/ceng140/submits -name "lab1.c" 2>/dev/null | wc -l > lab1_count.txt

# Question 5
sed -i '50d' courses/math119/formulas.txt
sed -n '10p' courses/ceng100/history.txt >> courses/ceng100/history.txt

echo "Quiz 3 commands executed successfully!"
