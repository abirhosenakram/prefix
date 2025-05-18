#!/bin/bash

# ফাইল লিস্ট করা
files=$(ls)

# যদি run.sh থাকে, তাহলে আগে ওটাই চালাও
if [ -f "run.sh" ]; then
    bash run.sh
    exit
fi

# যদি সরাসরি রানযোগ্য (executable) ফাইল থাকে
for file in $files; do
    if [[ -x "$file" && ! -d "$file" ]]; then
        echo "Running $file"
        ./"$file"
        exit
    fi
done

# বিভিন্ন ফাইল টাইপ অনুযায়ী রান করানো
for file in $files; do
    case $file in
        *.py)
            echo "Running $file with Python"
            python3 "$file"
            exit
            ;;
        *.sh)
            echo "Running $file with Bash"
            bash "$file"
            exit
            ;;
        *.js)
            echo "Running $file with Node.js"
            node "$file"
            exit
            ;;
        *.php)
            echo "Running $file with PHP"
            php "$file"
            exit
            ;;
        *.pl)
            echo "Running $file with Perl"
            perl "$file"
            exit
            ;;
        *.rb)
            echo "Running $file with Ruby"
            ruby "$file"
            exit
            ;;
    esac
done

# fallback
echo "No runnable file found!"