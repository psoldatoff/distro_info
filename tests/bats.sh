#!/usr/bin/env bats
@test "test ALTLinux" {
  result="$(distro_info -p ALTLinux)"
  [ "$result" == "rpm" ]
}

@test "test ubuntu" {
  result="$(distro_info -p Ubuntu)"
  [ "$result" == "deb" ]
}