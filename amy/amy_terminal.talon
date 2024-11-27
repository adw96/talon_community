app: apple_terminal
-

# searching for things
look for something:
    # add w if want whole words matched
    insert("grep -rni . -e ''")
    key(left)
look for something in history: 
    # add w if want whole words matched
    insert("history | grep ''")
    key(left)
look for file name:
    insert('find . -name ""')
    key(left)
look for something in are file:
    insert('find . -type f -name "*.R" -exec grep "" {} +')
    key(left)
    key(left)
    key(left)
    key(left)
    key(left)
    key(left)
abandon (that | it):
    key(ctrl-c)

# going places
open:
    insert("open ")
open finder here:
    insert("open .")
    key(enter)
open talon directory:
    insert("cd /Users/amy/.talon/user/community")
    key(enter)
open old talon directory:
    insert("cd /Users/amy/talon_user/adw96")
    key(enter)
open rosa:
    insert("ssh rosa")
    key(enter)
    insert("ml")
    key(enter)
open paste:
    insert("open ")
    key(cmd-v)
    key(enter)
open this location:
    key(cmd-c)
    insert("open ")
    key(cmd-v)
    key(enter)
    