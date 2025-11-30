#!/bin/sh

Describe 'xut invocation as script'
  It 'Completes installation with -sli arguments'
    When run script ./xut -sli fasd
    The status should be success
  End

  It 'Completes update with -u argument'
    When run script ./xut -u
    The status should be success
  End

  It 'Completes successfully with -x clean argument'
    When run script ./xut -x clean
    The status should be success
  End
End
