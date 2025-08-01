#!/usr/bin/env bats

@test "Check bats is installed" {
  run bats -v
  [ "$status" -eq 0 ]
}
