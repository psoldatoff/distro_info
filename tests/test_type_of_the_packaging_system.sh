#!/usr/bin/env bats
@test "test type of the packaging system ALTLinux" {
  result="$(distro_info -p ALTLinux)"
  [ "$result" == "rpm" ]
}

@test "test type of the packaging system Ubuntu" {
  result="$(distro_info -p Ubuntu)"
  [ "$result" == "deb" ]
}

@test "test type of the packaging system Manjaro" {
  result="$(distro_info -p Manjaro)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Linux Mint" {
  result="$(distro_info -p Linux Mint)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Debian" {
  result="$(distro_info -p Debian)"
  [ "$result" == "deb" ]
}

@test "test type of the packaging system Elementary OS" {
  result="$(distro_info -p Elementary OS)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Solus" {
  result="$(distro_info -p Solus)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Zorin OS" {
  result="$(distro_info -p Zorin OS)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Fedora" {
  result="$(distro_info -p Fedora)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Deepin" {
  result="$(distro_info -p Deepin)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Arch Linux" {
  result="$(distro_info -p Arch Linux)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Lubuntu" {
  result="$(distro_info -p Lubuntu)"
  [ "$result" == "" ]
}

@test "test type of the packaging system CentOS" {
  result="$(distro_info -p CentOS)"
  [ "$result" == "" ]
}

@test "test type of the packaging system Kali Linux" {
  result="$(distro_info -p Kali Linux)"
  [ "$result" == "" ]
}

