slack help:
  key(cmd-/)

slack back:
  key(cmd-[)

slack forward:
  key(cmd-])

slack unread:
  key(cmd-shift-a)

slack threads:
  key(cmd-shift-t)

# Slack status changes
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

slack lion:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(100ms)
  insert("lion_face")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)
    
slack zazu:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(100ms)
  insert("zazu")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)

slack sick:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  insert("Out sick")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(100ms)
  insert("face_with_thermometer")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter)
  key(up:4)
  key(enter)
  key(tab:2)
  key(enter)

slack clear status:
  user.switcher_focus("Slack")
  key(cmd-shift-y)
  sleep(100ms)
  key(tab:3)
  key(enter)