Part I
1. docker run -d infracloudio/csvserver:latest
2. It's failed beacuse the file named "inputdata" is not present.
3. I have created a gencsv.sh file in which I wrote a shell script for printng the above index and a random number which generates a file named inputFile. 
4. docker run -d -v "$(pwd)/inputFile:/csvserver/inputdata" infracloudio/csvserver:latest
5. It's listening to PORT 9300