#!/usr/bin/env bats
@test "blastp  is found in PATH" {
    run which blastp
    [ "$status" -eq 0 ]
}
