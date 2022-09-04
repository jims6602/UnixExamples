#! /bin/bash
echo "__ ${0##*/} _________________________________________________________"

: <<'end_long_comment'
This is an abuse of the null command ':' and the here-document syntax
to achieve a "multi-line comment".  According to the POSIX spec linked 
above, if any character in the delimiter word ("end_long_comment" in 
this case) above is quoted, the here-document will not be expanded in 
any way.  This is **critical**, as failing to quote the "end_long_comment" 
will result in the problems with unintended expansions described above. 
All of this text in this here-doc goes to the standard input of :, which 
does nothing with it, hence the effect is like a comment.  There is very 
little point to doing this besides throwing people off.  Just use '#'.
end_long_comment

echo "Hello"