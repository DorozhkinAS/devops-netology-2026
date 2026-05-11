!/bin/bash
# display command line options
count=1
for param in "$@"; do

    echo "\$@ Parameter #$count = $param"
=======
>>>>>>> dc4688f... git 2.3 rebase @ instead *
=======
    count=$(( $count + 1 ))
done
