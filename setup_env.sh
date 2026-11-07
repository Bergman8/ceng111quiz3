#!/bin/bash
# Dummy Environment Setup for Quiz 3
mkdir -p courses/math119 courses/ceng230 courses/ceng100 courses/ceng111 courses/ceng140
mkdir -p bin hidden/archive
mkdir -p courses/ceng111/submits/e1234567 courses/ceng111/submits/e2345678 courses/ceng111/submits/e2999999
mkdir -p courses/ceng140/submits/e1234567 courses/ceng140/submits/e2345678

touch old_data.txt test.py notes.txt
touch courses/ceng230/grades.txt
touch bin/script.sh hidden/secret.txt

echo '#!/bin/bash' > bin/runme.sh
echo 'echo "runme.sh executed!"' >> bin/runme.sh
chmod +x bin/runme.sh

echo "c is hard" > courses/ceng111/info.txt
echo "python is fun" >> courses/ceng111/info.txt
echo "java is okay" >> courses/ceng111/info.txt

touch courses/ceng111/hw2_solution.txt
touch courses/ceng140/main.c courses/ceng140/helper.c courses/ceng140/readme.txt
touch courses/ceng140/submits/e1234567/lab1.c courses/ceng140/submits/e2345678/lab1.c

echo -e "Zeynep\nAhmet\nMehmet\nAyse" > courses/ceng111/students.txt

for i in {1..100}; do echo "Formula Line $i" >> courses/math119/formulas.txt; done
for i in {1..50}; do echo "History Line $i" >> courses/ceng100/history.txt; done

echo "Quiz 3 Environment setup complete."
