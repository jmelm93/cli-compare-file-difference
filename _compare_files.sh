#### *** INSPIRATION - https://unix.stackexchange.com/questions/428419/how-to-write-the-difference-between-two-files-into-a-file *** ####

## compare two files with cli interface inputs  
#
# Usage:
#   ./_compare_files.sh <file1> <file2>
#   
#   <file1> and <file2> are the two files to be compared
#


diff -q $1 $2  # `diff -q` is a GNU diff command

diff -u 'internal_linking_opps.py' splash_t2/internal_linking_opps.py > diff_all_markup.txt

diff 'internal_linking_opps.py' splash_t2/internal_linking_opps.py | grep ">" | cut -c 3- > diff_only_changes.txt
