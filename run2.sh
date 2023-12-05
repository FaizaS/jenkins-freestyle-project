echo 'Hello world2!'
echo 'I created a webhook from "${JOB_NAME}"'

echo 'This file is created by an echo 1' > 1_jenkin.txt
echo 'This file is created by an echo 2' > 2_jenkin.txt
echo 'This file is created by an echo 3' > 3_jenkin.txt
echo 'This file is created by an echo 4' > 4_jenkin.txt

zip archive_jenkins.zip *.txt