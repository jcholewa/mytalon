git all:
  insert('git add .')

git message:
  insert('git commit -m ""')
  key(left)

git message ticket:
  insert('git commit -m "CRUI-"')
  key(left)
