complete -c tr -x
complete -c tr -s c -s C -l complement   -d 'use the complement of SET1'
complete -c tr -s d -l delete            -d 'delete characters in SET1, do not translate'
complete -c tr -s s -l squeeze-repeats   -d 'replace each input sequence of a repeated character that is listed in SET1 with a single occurrence of that character'
complete -c tr -s t -l truncate-set1     -d 'first truncate SET1 to length of SET2'
complete -c tr -l help     -d 'display this help and exit'
complete -c tr -l version  -d 'output version information and exit'

complete -c tr -a '[:alnum:]'  -d 'all letters and digits'
complete -c tr -a '[:alpha:]'  -d 'all letters'
complete -c tr -a '[:blank:]'  -d 'all horizontal whitespace'
complete -c tr -a '[:cntrl:]'  -d 'all control characters'
complete -c tr -a '[:digit:]'  -d 'all digits'
complete -c tr -a '[:graph:]'  -d 'all printable characters, not including space'
complete -c tr -a '[:lower:]'  -d 'all lower case letters'
complete -c tr -a '[:print:]'  -d 'all printable characters, including space'
complete -c tr -a '[:punct:]'  -d 'all punctuation characters'
complete -c tr -a '[:space:]'  -d 'all horizontal or vertical whitespace'
complete -c tr -a '[:upper:]'  -d 'all upper case letters'
complete -c tr -a '[:xdigit:]' -d 'all hexadecimal digits'