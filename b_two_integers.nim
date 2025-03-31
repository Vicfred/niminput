# https://atcoder.jp/contests/abc387/tasks/abc387_a
# two integers
import strutils, sequtils

var a, b: int
(a, b) = stdin.readLine.split.map parseInt

echo a
echo b
