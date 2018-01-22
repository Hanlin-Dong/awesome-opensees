###
# filename: AwesomeOpenseesTemplate.tcl
# version: 2.1
# license: MIT
# last_update: 2018-01-22
# url: http://www.github.com/Hanlin-Dong/awesome-opensees/tcl/AwesomeOpenseesTemplate.tcl
# author: Hanlin Dong
# affiliation: Tongji University
# homepage: http://www.hanlindong.com
# change_log:
#   2017-01-01 v1.0
#     File creation. Basic procedure.
#   2017-12-30 v2.0
#     Discard recursive function, refactor the code.
#   2018-01-22 v2.1
#     Bug fix on line 2.
# documentation:
#   description: This is a template. Contributors should follow it. 
#   input:
#     argument_one: Some description to argument one.
#     argument_two: Other description to argument two.
#   output:
#     output_one: Description on the returned value.
#     output_two: If you return a list, several outputs can be included.
###
# attachment:
#   please attach a link to the graphs, figures, or other files here. 
#   ASCII graphs, like the following are also welcome.
#   A flow chart:
#   +------------+    +----------+    +------------+    +---------+
#   |  download  +--->+  modify  +--->+   pull     +--->+  share  |
#   |  template  |    |          |    |   request  |    |         |
#   +------------+    +----------+    +------------+    +---------+ 
#   (Created with [asciiflow.com](http://asciiflow.com/))
#   Or, a plot:
#     
#           ^ Displacement
#           |              amp1
#           |             /\
#           |  amp0      /  \
#          _| /\        /    \
#   maxstep_|/  \      /      \
#           o----\----o--------\--------o----->pseudo-time
#           |     \  / end of   \      / end of
#           |      \/  amp0      \    /  amp1
#           |                     \  /
#           |                      \/
#
#   Or, a structure:
#
#   Ele:    1     2     3     4
#        |-----x-----x-----x-----x
#   Node:10    11    12    13    14
#
# test:
#   here please include at least one test case of your code, always enclosed by a proc AwesomeOpenseesTest
#   proc AwesomeOpenseesTest {} {
#     model BasicBuilder -ndm 3 -ndf 6
#     # some code here
#     set argument_one some_input
#     set argument_two other_input
#     set result [AwesomeOpenseesTemplate $argument_one $argument_two]
#     set output_one [lindex $result 0]
#     set output_two [lindex $result 1]
#     # some other code here
#     return [expr $output_one == $expected_one && $output_two == $expected_two]
#   }
#   note: if the outputs agrees with the expected outputs, this procedure should return a 'Truly' value.
#   The pull request files should always pass this test.

puts "AwesomeOpenseesTemplate.tcl v2.1 loaded."
proc AwesomeOpenseesTemplate {argument_one argurment_two} {
  # some_logic
}
