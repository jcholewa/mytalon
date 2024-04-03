# Most of these are taken and/or adapted from https://github.com/blakewatson/talon-scripts, file ./text.py
code arrow:
  insert('() => {};')
  key(left:8)

code arrow empty:
  insert('() => {};')
  key(left:2)
  key(enter)

# inside command doesn't use ; so you can use it within an existing function
code arrow inside:
  insert('() => {}')
  key(left:7)

# inside command doesn't use ; so you can use it within an existing function
code arrow empty inside:
  insert('() => {}')
  key(left)
  key(enter)

code (call | cool):
  insert('();')

code block:
  key(right:2)
  insert(' {};')
  key(left:2)
  key(enter)

code block all:
  insert('() {};')
  key(left:2)
  key(enter)

code class:
  insert('class  {}')
  key(left)
  key(enter)
  key(left:4)

code export:
  insert('export const ')

code export default:
  insert('export default ')

code from:
  key(right:3)
  insert('from \'\';')
  key(left:2)

code function:
  insert('function ()')
  key(left:2)

code import:
  insert('import {  } ')
  key(left:3)

code type of:
  insert('typeof ')

console error:
  insert('console.error();')
  key(left:2)

console log:
  insert('console.log();')
  key(left:2)