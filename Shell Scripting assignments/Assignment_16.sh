echo " Enter the file name "
read file
 for i in $file 
 do 
    echo "filename is : $file "
    echo "Superhero Name: $file"
    cat < $file
done 