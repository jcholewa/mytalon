git all:
  insert('git add .')

git message:
  insert('git commit -m ""')
  key(left)

git message <user.number_string>:
  insert('git commit -m "CRUI-{number_string} - "')
  key(left)
