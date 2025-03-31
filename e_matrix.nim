# https://atcoder.jp/contests/abc121/tasks/abc121_b
# matrix
import sequtils, strutils

var n, m, c : int
(n, m, c) = stdin.readLine.split.map parseInt

let b = stdin.readLine.split.map parseInt
let a = (1..n).mapIt(stdin.readLine.split.map(parseInt))

echo n
echo m
echo c
echo b
echo a
