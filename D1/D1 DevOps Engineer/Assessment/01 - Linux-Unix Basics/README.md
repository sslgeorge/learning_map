# Assessment 01 - Linux/Unix Basics

This contains a list of tests to assess a fellows knowledge of the **Linux/Unix Basics** Learning Outcome

## Instructions

1. Install `vagrant` on local machine if not present
2. Setup a ubuntu vagrant box
3. Mount the tests directory onto your vagrant box
4. Ssh into the vagrant box
5. Install `bats` **(Bash Automated Testing System)**

    ```
    git clone https://github.com/sstephenson/bats.git
    cd bats
    ./install.sh /usr/local
    ```
6. `cd` into the tests directory
7. Find all `<command goes here>` strings and replace with the proper commands
8. Run `bats assessment.bats` to run the tests to verify your commands

