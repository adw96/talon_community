from talon import Context, Module, actions

ctx = Context()
mod = Module()

ctx.matches = r"""
app: rstudio
"""

# no idea what this does
# ctx.tags = ["user.find_and_replace", "user.line_commands", "user.tabs"]

@ctx.action_class("win")
class win_actions:
    def filename():
        filename = actions.win.title().split(" - ")[0]
        if "." in filename:
            # return filename
            # this may work if not
            return filename.split("\\")[-1]
        return ""

## todo edit 
@ctx.action_class("edit")
class EditActions:
    def zoom_in():
        actions.key("cmd-+")

    def zoom_out():
        actions.key("cmd--")

@ctx.action_class("user")
class UserActions:
    def select_next_occurrence(text: str):
        actions.edit.find(text)
        actions.sleep("100ms")
        actions.key("enter esc")
        actions.sleep("100ms")

@ctx.action_class("code")
class CodeActions:
    def toggle_comment():
        actions.key("cmd-shift-c")

@ctx.action_class("app")
class AppActions:
    def tab_previous():
        actions.key("ctrl-f11")

    def tab_next():
        actions.key("ctrl-f12")

