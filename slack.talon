slack lunch:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  insert("On lunch")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(100ms)
  insert("fork_and_knife")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter)
  key(up:3)
  key(enter)
  key(tab:3)
  key(enter)

slack focus:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  insert("Focus time")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(100ms)
  insert("do_not_disturb")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)
  
slack clear status:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  key(tab:3)
  key(enter)