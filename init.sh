git init 
echo "first add"
git add .
git commit -am "first commit"
git remote add origin git@github.com:twinturbo/$1.git
git push origin master
echo "folders"
cp ../../Template/ChangeLog ChangeLog
cp ../../Template/VersionLog VersionLog
#touch ChangeLog
#touch VersionLog
mkdir Front
touch Front/a.txt
mkdir Boards
touch Boards/a.txt
cd Boards
mkdir Front 
touch Front/a.txt
mkdir PCB
touch PCB/a.txt
cd ..
ls -lt 
echo "add more"
git add .
git commit -am "Initialised"
echo "last push"
git push origin master

#git add .
#git commit -am  "Finalised"
#git push origin master
rm Front/a.txt
rm Boards/a.txt
rm Boards/Front/a.txt
rm Boards/PCB/a.txt
git add .
git commit -am "Clean" 
git push origin master
