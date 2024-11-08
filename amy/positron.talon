# edited from from Jarrod 
os: mac
app: Positron
-
settings():
    user.context_sensitive_dictation = false


run it: key("cmd-return")
assign that: key("alt--")
pipe that: key("cmd-shift-m")

# ^run script$:
#     key("ctrl-shift-return")

# library {user.r_libraries}:
#     insert("library({r_libraries})")
#     key("enter")
#     key("ctrl-s")
#     sleep(2s)
#     user.mouse_helper_move_image_relative("C:/Users/JarrodHarvey/AppData/Roaming/talon/user/jarrod_commands/images_to_click/rstudio_install.png")
#     sleep(1s)
#     mouse_click(0)

# funk {user.r_functions}:
#     insert("{r_functions}()")
#     key("left")

# stop message:
#     insert('stop("")')
#     key("left")
#     repeat(1) 
#     mode.disable("command")
#     mode.enable("dictation")

# ^focus console$: 
#     key("ctrl-k")
#     key("f")

# ^pointer$: insert(" <- ")

# ^cran pipe$: 
#     key("end")
#     insert(" %>% ")
#     key("return")

# spaced equal: insert(" = ")

# choose column: insert(".$")

# enclose <word>: insert('"{word}"')
