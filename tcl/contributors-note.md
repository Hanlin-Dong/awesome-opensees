# Note to Code Contributors

Dear contributor, if you are kindly willing to contribute to this `tcl` directory, please read the following guidelines carefully. The authors of Awesome-OpenSees appreciate your work.

## Basic Guidelines

Please check if the following requirements are met before submitting your pull request.

If you contribute a file with a single procedure defined:

* The file and the procedure are properly and identically named. Please use the [camel case](https://en.wikipedia.org/wiki/Camel_case) with an upper-case first letter, e.g. `MyAwesomeProcedure.tcl` for the filename and `MyAwesomeProcedure` for the procedure defination.
* The variables defined in the procedure should be human-readable and meaningful. Never use ugly variables such as `ii`(as counter) or `s`(single meaningless letter). Use underlines between two words if necessary, e.g. `member_length`, `flexual_strength`, etc. All letters for a variable should be in lower-case. An annotation for each variable is strongly recommanded.
* The input and output arguments should be properly described to help other users quickly understand what they should input and what output they will get. To make a description, please the template in the following section.
* The procedure should be carefully tested. Make it as robust as possible. Throw errors if the input arguments are ill-conditioned.
* Logging is important. Give the users plenty of logs to the console.
* A version tag should be given to your code. the format should be `d.d`, e.g. `2.1`. Update the version tag each time you update your code. Include the version tag in the logs.
* A sample test case should be provided. This can also act as a reference for users. See the template in the following section.
* A frontmatter should be included in the file. Please use the [YAML](http://www.yaml.org/) language. If you are not familiar with this language, it's okay. Just follow the template below.

## Template

The [template file](AwesomeOpenseesTemplate.tcl) is created in this directory. It is also copied here. Please keep these points in mind.

* The file should begin with exactly three sharp(#)s. The frontmatter (before attachment) should end with three sharp(#)s.
* If any field in the frontmatter is left blank, e.g. homepage, please leave a `~` as placeholder, e.g. `homepage: ~`.
* Choose a license. If you have no idea on which license to choose, just leave if the [MIT license](https://choosealicense.com/licenses/mit/). Other licenses are also welcome.
* Enrich your attachments to make understanding the procedure as easy as possible.
* Provide a test, with the procedure name exactly AwesomeOpenseesTest, and return a truly value if the test result is as expected.
* Print a console log when the package is loaded. The version should be specified.
* Spaces are preferred rather than tabs. Two or four spaces is up to you.
* Use an ASCII file. Don't use anything that is encoded. (e.g. Chinese characters)
* Again, use meaningful variables, annotations, and console logs to make your code user-friendly.

```tcl
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
#   description: This is a template. Contributors should follow it. 
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
#   here please include at least one test case of your code, always enclosed by a proc AwesomeOpenseesTest
#   proc AwesomeOpenseesTest {} {
#     model BasicBuilder -ndm 3 -ndf 6
#     # some code here
#     set argument_one some_input
#     set argument_two other_input
#     set result [AwesomeOpenseesTemplate $argument_one $argument_two]
#     set output_one [lindex $result 0]
#     set output_two [lindex $result 1]
#     # some other code here
#     return [expr $output_one == $expected_one && $output_two == $expected_two]
#   }
#   note: if the outputs agrees with the expected outputs, this procedure should return a 'Truly' value.
#   The pull request files should always pass this test.

puts "AwesomeOpenseesTemplate.tcl v2.1 loaded."
proc AwesomeOpenseesTemplate {argument_one argurment_two} {
  # some_logic
}
```

## Pull Request

When you have written and tested your code, proof read it in the next day, keeping the guidelines in mind. When you are sure to send pull request, please follow the directions below.

1. Login, and move to [this repository](https://www.github.com/Hanlin-Dong/awesome-opensees).
2. Click on `Fork` button on the top right of the page.
3. Now, a new repository appears under your own account.
4. In your own repository, click the select button `branch: master` on the top left, create your own branch with your name.
5. Make sure you have switched to your new branch.
6. In your own repository, change directory to `tcl`.
7. Click on the `Upload files` button on the top right of the file container.
8. Select your file and upload to your own repository.
9. Click on the `New pull request` button on the top left.
10. If there is no conflict, submit your pull request. Describe your work in the comment box.
