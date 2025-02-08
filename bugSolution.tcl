proc foo {x} {
  if {[string is integer -strict $x]} {
    puts "$x is [expr {$x + 1}]"
  } else {
    puts "Error: Argument must be an integer"
  }
  return
}
foo a
foo 10