# Commands for existing keyboard shortcuts in VSCode

# Integrated terminal

# Move up and between terminals
term up:
  key(cmd-shift-[)

term down:
  key(cmd-shift-])

# Move focus to the terminal
term focus:
  key(ctrl-`)

# Create a new tab in the current terminal
term add:
  key(cmd-\)

# Open a new terminal
term new:
  key(ctrl-shift-`)

# Open top search bar with list of open terminals
term list:
  key(cmd-p)
  insert("term ")