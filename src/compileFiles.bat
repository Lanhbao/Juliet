forfiles /m "cwe*.txt" /c "cmd /c echo @fname && javac @libs.txt @@fname.txt"
javac @libs.txt @mains.txt