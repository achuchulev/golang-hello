
#!/usr/bin/env bash

out=$(go run gohello.go)

if [ "$out" == "Hello world" ]; then
  echo "Good :)"
  exit 0
else
	echo "Bad :("
	exit 1
fi
