
#!/usr/bin/env bash

out=$(go run main.go)

if [ "$out" == "Hello world" ]; then
  echo "Good :)"
  exit 0
else
	echo "Bad :("
	exit 1
fi
