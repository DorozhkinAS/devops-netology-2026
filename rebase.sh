!/bin/bash
# display command line options
count=1
for param in "$@"; do

    echo "\$@ Parameter #$count = $param"

    echo "Next parameter: $param"
>>>>>>> f4ac62c (git-rebase 2)
    count=$(( $count + 1 ))
done
