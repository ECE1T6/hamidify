hamidify
========

Convert C++ source code to hamid-readable language.
The estream is coming!

Motivation
----------
It is the 21st century yet no modern-day compiler exists for parsing hamid language... until now.
Top-3 human being Chris Piatek has used the unparalleled powers of the C preprocessor to write a basic compiler for the hamid  language.
Now, you can write C++ programs as hamid would (try it on your next programming lab!) and compile them with no errors!
 
Usage
-----

Simply include the hamid.h header file, and you're good to go:
```
#include "hamid.h"
```
Then you can write your program hamid style (don't say I don't have style... I have style).
For example, instead of using a main function, you can begin_hamid:
```
eusing enamespace estd;

begin_hamid
  speak
  ereturn 0
end_hamid
```

See the hamid.cpp file for more on usage.
