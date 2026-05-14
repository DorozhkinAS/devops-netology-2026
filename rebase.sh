!/bin/bash
# display command line options
count=1
for param in "$@"; do
<<<<<<< HEAD

    echo "\$@ Parameter #$count = $param"

    echo "Next parameter: $param"
>>>>>>> f4ac62c (git-rebase 2)
=======
    echo "Next parameter: $param"
>>>>>>> refs/remotes/origin/git-rebase
    count=$(( $count + 1 ))
done
