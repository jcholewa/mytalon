from talon import Context, actions

ctx = Context()
ctx.matches = """
mode: sleep
app: slack
"""

@ctx.action_class("user")
class Actions:
  def noise_trigger_pop():
    actions.speech.enable()
    actions.key("cmd-shift-space")

  # def noise_trigger_hiss(active: bool):
  #   actions.speech.enable()
