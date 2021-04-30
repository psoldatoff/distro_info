#!/usr/bin/env bats
@test "test name of the packaging system ALTLinux" {
  result="$(distro_info -g ALTLinux)"
  [ "$result" == "apt-rpm" ]
}

@test "test name of the packaging system Ubuntu" {
  result="$(distro_info -g Ubuntu)"
  [ "$result" == "apt-dpkg" ]
}

@test "test name of the packaging system Debian" {
  result="$(distro_info -g Debian)"
  [ "$result" == "apt-dpkg" ]
}

@test "test name of the packaging system Fedora" {
  result="$(distro_info -g Fedora)"
  [ "$result" == "dnf-rpm" ]
}

@test "test name of the packaging system CentOS" {
  result="$(distro_info -g CentOS)"
  [ "$result" == "dnf-rpm" ]
}
