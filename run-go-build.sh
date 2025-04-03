FILES=$(go list ./...  | grep -v /vendor/)
go build -o TESTFILEOUTPUT $FILES && rm TESTFILEOUTPUT
