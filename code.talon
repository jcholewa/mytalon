# Most of these are taken and/or adapted from https://github.com/blakewatson/talon-scripts, file ./text.py
code arrow:
  insert('() => {};')
  key(left:8)

code arrow empty:
  insert('() => {};')
  key(left:2)
  key(enter)

code (call | cool):
  insert('();')

code block:
  key(right:5)
  insert(' {};')
  key(left:2)
  key(enter)

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