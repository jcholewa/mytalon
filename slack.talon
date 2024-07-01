app: slack
-
slack help:
  key(cmd-/)

# Search for channels, people etc
slack hunt:
  key(cmd-t)

slack search:
  key(cmd-g)

# Press the unmute key and disable Talon in a Slack huddle
unmute:
  key(cmd-shift-space)
  speech.disable()

# Slack status changes - these are quite flaky
slack lunch:
  key(cmd-shift-y)
  sleep(100ms)
  insert("On lunch")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(200ms)
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
  key(cmd-shift-y)
  sleep(100ms)
  insert("Focus time")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(200ms)
  insert("do_not_disturb")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)

slack lion:
  key(cmd-shift-y)
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(200ms)
  insert("lion_face")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)
    
slack zazu:
  key(cmd-shift-y)
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(200ms)
  insert("zazu")
  sleep(300ms)
  key(tab)
  key(enter)
  key(tab:3)
  key(enter:2)
  key(tab:3)
  key(enter)

slack sick:
  key(cmd-shift-y)
  sleep(100ms)
  insert("Out sick")
  sleep(100ms)
  key(shift-tab)
  key(enter)
  sleep(200ms)
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
  key(cmd-shift-y)
  sleep(100ms)
  key(tab:3)
  key(enter)