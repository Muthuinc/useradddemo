set -e
sudo useradd guvi
sudo useradd zen
mkdir newfolder
cd newfolder
mkdir guvi
mkdir zen
touch file{1..10}.txt
for mu in 1 2 3 4 5 6 7 8 9 10;
 do  mkdir folder$mu
done
for mu in 1 2 3 4 5;
do mv file$mu.txt /home/incubus/Documents/newfolder/guvi
done
for mu in 6 7 8 9 10;
do mv file$mu.txt /home/incubus/Documents/newfolder/zen
done
cd guvi
pwd
ls
sudo chown guvi file1.txt 
sudo chown guvi file2.txt 
sudo chown guvi file3.txt 
sudo chown guvi file4.txt 
sudo chown guvi file5.txt 
sudo chmod u=rwx,g=rwx,o=rwx file1.txt 
sudo chmod u=rwx,g=rwx,o=rwx file2.txt 
sudo chmod u=rwx,g=rwx,o=rwx file3.txt 
sudo chmod u=rwx,g=rwx,o=rwx file4.txt 
sudo chmod u=rwx,g=rwx,o=rwx file5.txt 
ls -al
cd /home/incubus/Documents/newfolder/zen
pwd
sudo chown zen file6.txt 
sudo chown zen file7.txt 
sudo chown zen file8.txt 
sudo chown zen file9.txt 
sudo chown zen file10.txt 
sudo chmod u=r,g=r,o=r file6.txt 
sudo chmod u=r,g=r,o=r file7.txt 
sudo chmod u=r,g=r,o=r file8.txt 
sudo chmod u=r,g=r,o=r file9.txt 
sudo chmod u=r,g=r,o=r file10.txt
ls -al
