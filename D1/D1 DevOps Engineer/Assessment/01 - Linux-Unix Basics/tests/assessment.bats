load test_helper

setup() {
  create_tmp_dir
}

teardown() {
  delete_tmp_dir
  rm -rf /tmp/*-called
  cleanup_virtual_block_device
}

@test "create a directory named 'testing'" {
  run_command <command goes here>

  [ "$status" -eq 0 ]
  [ -d "${tmp_dir}/testing" ]
}

@test "create a nested directory named 'foo/bar/baz'" {
  run_command <command goes here>

  [ "$status" -eq 0 ]
  [ -d "${tmp_dir}/foo/bar/baz" ]
}

@test "find all files and directories with names starting with 'file-'" {
  create_files_and_directories

  # The directory and file structure is describe below
  <<-EOF
  .
  ├── bar
  │   ├── file-1.txt
  │   ├── file-2.txt/
  │   ├── file-3.txt
  │   ├── file-4.txt/
  └── foo
      ├── file-1.txt/
      ├── file-2.txt
      ├── file-3.txt/
      ├── file-4.txt
EOF

  # run the command below to find all files with names starting with 'file-'
  run_command <command goes here>

  [ "$status" -eq 0 ]

  echo -e "$output" | grep "bar/file-1.txt"
  echo -e "$output" | grep "bar/file-3.txt"
  echo -e "$output" | grep "foo/file-2.txt"
  echo -e "$output" | grep "foo/file-4.txt"

  # run the command below to find all directories with names starting with 'file-'
  run_command <command goes here>

  [ "$status" -eq 0 ]

  echo -e "$output" | grep "bar/file-2.txt"
  echo -e "$output" | grep "bar/file-4.txt"
  echo -e "$output" | grep "foo/file-1.txt"
  echo -e "$output" | grep "foo/file-3.txt"
}

@test "find text in files" {
  create_files_and_directories

  # The files listed below contains the text
  <<-EOF
    bar/file-1.txt - pattern
    bar/file-3.txt - pattern
    foo/file-2.txt - other pattern
    foo/file-4.txt - pattern
EOF

  # run the command below to find files that contains lines that start with 'pattern'
  run_command <command goes here>

  [ "$status" -eq 0 ]

  echo -e "$output" | grep "bar/file-1.txt:pattern"
  echo -e "$output" | grep "bar/file-3.txt:pattern"
  echo -e "$output" | grep "foo/file-4.txt:pattern"
}

@test "format block device '/dev/loop0' as ext4 and mount to '/mnt/virtual'" {
  create_virtual_block_device

  # run the command below to format device '/dev/loop' as 'ext4'
  run_command <command goes here>

  # run the command below to mount '/dev/loop' to '/mnt/virtual'
  run_command <command goes here>

  [ "$status" -eq 0 ]

  devices=$(sudo lsblk)
  echo -e "$devices" | grep "loop0"

  block_info=$(sudo file -sL /dev/loop0)
  echo -e "$block_info" | grep "ext4 filesystem"

  mount_info=$(mount)
  echo -e "$block_info" | grep "/dev/loop0" | "grep "/mnt/virtual" | grep "ext4"
}

@test "list processes running for user" {
  str="$(echo "When." | tr "hW" "sp" | tr "en" " -" | tr "." "U")"
  # Write a command below to list all processes for user 'tester'
  command="<command goes here>"

  echo "$command" | grep "$str tester"
}

@test "send signals to a running process" {
  sigint="$(echo "What" | tr "hW" "ik" | tr "a" "t" | tr "t" "l") -$(trap -l | grep -o '.. SIGINT' | cut -d ')' -f 1)"
  sigterm="$(echo "What" | tr "hW" "ik" | tr "a" "t" | tr "t" "l") -$(trap -l | grep -o '... SIGTERM' | cut -d ')' -f 1)"

  # Given a process exists with PID 1234
  # Write a command below to send a SIGINT signal to the process
  command="<command goes here>"

  echo "$command" | grep "$sigint 3214"

  # Given a process exists with PID 3214
  # Write a command below to send a SIGTERM signal to the process
  command="<command goes here>"

  echo "$command" | grep "$sigterm 3214
}

@test "redirect text 'SOME MESSAGE' to and overwrite file named 'output-file'" {
  cat > "${tmp_dir}/output-file" <<EOF
CONTENTS
EOF

  actual=$(cat "${tmp_dir}/output-file")
  [ "$actual" = "CONTENTS" ]

  # run the command below to print 'SOME MESSAGE' to stdout and redirect to 'output-file'
  run_command <command goes here>
  [ "$status" -eq 0 ]

  actual=$(cat "${tmp_dir}/output-file")
  [ "$actual" = "SOME MESSAGE" ]
}

@test "redirect text 'SOME MESSAGE' to and append to file named 'output-file'" {
  cat > "${tmp_dir}/output-file" <<EOF
CONTENTS
EOF

  actual=$(cat "${tmp_dir}/output-file")
  [ "$actual" = "CONTENTS" ]

  # run the command below to print 'SOME MESSAGE' to stdout and append to 'output-file'
  run_command <command goes here>
  [ "$status" -eq 0 ]

  actual=$(cat "${tmp_dir}/output-file")
  expected="CONTENTS
SOME MESSAGE"

  [ "$actual" = "$expected" ]
}

@test "schedule process 'echo HI' to be run every hour" {
  command="<cron command goes here>"

  echo -e "$command" | grep "0 $(printf '* %.0s' {0..3}) echo HI"
}
