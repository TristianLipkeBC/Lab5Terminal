# Lab 5- Terminal

For Task 1 I downloaded the CSV called Pokemon.csv. I used wc -l Pokemon.csv to show the number of items in the file. Then I tried awk -F "\"*,\"*" '{print $2}' Pokemon.csv to print only the Name column. And then I had it so that if a row had Legendary set to True then it would print out only those options in the Legendary.csv file. 

For Task 2 I created a ShellScript called task2.sh and had it print out only the Name column again.

For Task 3 I uploaded an image curl https://www.python.org/static/apple-touch-icon-144x144-precomposed.png > image.png . And then I used convert -negate image.png to change the colors and updated it which can be seen on image.png in the respository. 
