os: mac
app: RStudio
-
tab next: key("ctrl-f12")
tab right: key("ctrl-f12")
tab last: key("ctrl-f11")
tab left: key("ctrl-f11")

go: 
    key("cmd-shift-alt-g")
go <number>:
    key("cmd-shift-alt-g")
    sleep(120ms)
    insert(number)
    key(enter)
go to line: key("cmd-shift-alt-g")
go to tab: key("ctrl-shift-.")

toggle indent: key("cmd-i")

comment line: key("cmd-shift-c")

rambo: key("alt--")