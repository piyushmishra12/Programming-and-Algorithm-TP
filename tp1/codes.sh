#pwd

#ls -l
#mkdir CMB

#cp cmb_tp1.tar.gz CMB/cmb_tp1.tar.gz

#cd CMB
# tar -xvzf cmb_tp1.tar.gz

# mv ./cmb_tp1/tp1 ./tp1


# ls CMB/tp1
# ls CMB/tp1/bash
# ls CMB/tp1/python

# mv CMB/tp1/bash/file1 CMB/tp1/bash/ex1

# touch CMB/tp1/bash/ex2/reallybadname.txt

# rm CMB/tp1/bash/delme

# cd CMB/tp1/bash
# ls -a
# rm -rf CMB/tp1/.*

# cd CMB/tp1/bash/ex1
# head -n 5 file1
# mv file1 lorem_ipsum
# head -n 5 file2
# mv file2 i_have_a_dream

cd CMB/tp1/bash/ex2

#Question 1:
# - it is a file. User, group and everyone have all permissions
# - it is a file. User, group and everyone can read and execute
# - it is a directory. User can read and execute. Group and everyone can only read.
# - it is a file. Only the user can read or write.
# - it is a directory. No one has any permission.

# ls -l
# -rw-r--r--@ 1 piyushmishra  staff  24 Oct 14  2019 extensiondoesntmatter.doc
# -rw-r--r--@ 1 piyushmishra  staff  56 Oct 14  2019 iamexecutable
# -rw-r--r--  1 piyushmishra  staff   0 Sep 14 14:31 reallybadname.txt

# mv extensiondoesntmatter.doc extensiondoesntmatter.txt
# mv iamexecutable iamexecutable.exe

# chmod 111 iamexecutable.exe
# ls -l
# -rw-r--r--@ 1 piyushmishra  staff  24 Oct 14  2019 extensiondoesntmatter.txt
# ---x--x--x  1 piyushmishra  staff  56 Oct 14  2019 iamexecutable.exe
# -rw-r--r--@ 1 piyushmishra  staff   0 Sep 14 14:31 reallybadname.txt

# chmod 700 iamexecutable.exe
# ls -l
# -rw-r--r--@ 1 piyushmishra  staff  24 Oct 14  2019 extensiondoesntmatter.txt
# -rwx------@ 1 piyushmishra  staff  56 Oct 14  2019 iamexecutable.exe
# -rw-r--r--@ 1 piyushmishra  staff   0 Sep 14 14:31 reallybadname.txt


