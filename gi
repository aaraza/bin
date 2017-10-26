if [ -z "$1" ]; then
    echo "usage: gi [file]"
    exit 1
fi

echo "$1" >> .gitignore
