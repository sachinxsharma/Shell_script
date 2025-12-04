The if Statement Sheet
You must use the correct operator for what you are testing (files, strings, or numbers).

1. File Test Operators (Use with [[ -f $file ]])
Operator	What It Checks
-e $file	True if file exists (file or directory).
-f $file	True if file is a regular file.
-d $dir	True if dir is a directory.
-r $file	True if file is readable.
-w $file	True if file is writable.
-x $file	True if file is executable.
-s $file	True if file is not empty (has a size > 0).
2. String Test Operators (Use with [[ "$str1" == "$str2" ]])
Operator	What It Checks
[[ "$str1" == "$str2" ]]	True if strings are equal. (Note: == is an alias for = in [[...]])
[[ "$str1" != "$str2" ]]	True if strings are not equal.
[[ -z "$str" ]]	True if string is empty (has zero length).
[[ -n "$str" ]]	True if string is not empty (has non-zero length).
3. Integer Test Operators (Use with [ "$num" -eq 10 ])
Operator	What It Checks
-eq	Equal
-ne	Not Equal
-gt	Greater Than
-ge	Greater than or Equal
-lt	Less Than
-le	Less than or Equal
