echo "New folder name"
read foldername
echo "What should the file name be?"
read filename


echo "What type of project do you want to generate?\n
1) .cpp
2) .h
Enter a number"
read projecttype

if [ $projecttype == 1 ]; then
    mkdir $foldername
    cd $foldername
    touch $filename.cpp
    mainfile=$filename.cpp
    echo "
//Author: Alec Brownlie

#include <iostream>

using namespace std;

int main ()
{
return 0
}" >> $mainfile


elif [ $projecttype == 2 ]; then
    
    mkdir $foldername
    cd $foldername
    touch $filename.h
    mainfile=$filename.h
    echo" 
//Author: Alec Brownlie

#include <iostream>

using namespace std;
template <class LT> class $foldername;

template \<class LT\>
class $filename
{
public:

private:
}

" >> $mainfile
fi 


echo "File name: $mainfile
Author: $(whoami)
Date: $(date)" > README.md 

echo DONE
