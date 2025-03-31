# https://atcoder.jp/contests/abc383/tasks/abc383_a
# list of pairs
import sequtils, strutils

let n = stdin.readLine.parseInt
var t = newSeq[int](n)
var v = newSeq[int](n)

for i in 0..<n:
  (t[i], v[i]) = stdin.readLine.split.map parseInt

echo n
echo t
echo v
