from talon import Context, actions

ctx = Context()
ctx.matches = """
mode: sleep
tag: browser
app: chrome
browser.host: app.chime.aws
"""

@ctx.action_class("user")
class Actions:
  def noise_trigger_pop():
    actions.speech.enable()
    actions.key("cmd-y")
