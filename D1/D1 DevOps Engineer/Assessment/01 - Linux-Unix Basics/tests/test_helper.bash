#!/bin/bash

do_stub() {
  for F in $(compgen -A function | grep -e ^@stub:); do
    NAME=${F#@stub:}
    TMP=/tmp/stub-$RANDOM

    echo '#!/bin/bash' > $TMP
    echo 'set -e' >> $TMP

    type $F | sed "1,3d;$ d;s/^ *//g" >> $TMP
    chmod +x $TMP

    cp $TMP /usr/local/sbin/$NAME

    rm -f $TMP
  done
}

undo_stub() {
  for F in $(compgen -A function | grep -e ^@stub:); do
    NAME=${F#@stub:}

    rm /usr/local/sbin/$NAME
  done
}

run_command() {
  pushd $tmp_dir
    do_stub

    run "$@"

    undo_stub

    echo "Output:"
    echo $output
  popd
}

create_tmp_dir() {
  export tmp_dir=$(mktemp -d -t test.XXXX)
}

delete_tmp_dir() {
  rm -rf $tmp_dir
}

create_files_and_directories() {
  pushd $tmp_dir
    mkdir -p foo/file-{1,3}.txt
    touch foo/file-{2,4}.txt

    mkdir -p bar/file-{2,4}.txt
    touch bar/file-{1,3}.txt

    echo "other pattern" > foo/file-2.txt
    echo "pattern" > foo/file-4.txt
    echo "pattern" > bar/file-1.txt
    echo "pattern" > bar/file-3.txt
  popd
}

create_virtual_block_device() {
  if sudo losetup -a | grep 'loop0'; then
    cleanup_virtual_block_device
  fi

  sudo truncate -s 2G /mnt/blockdevice
  sudo losetup /dev/loop0 /mnt/blockdevice
}

cleanup_virtual_block_device() {
  if sudo losetup -a | grep 'loop0'; then
    if sudo  mount | grep '/dev/loop0'; then
      sudo umount /dev/loop0
    fi

    sudo losetup -d /dev/loop0
    sudo rm -rf /mnt/blockdevice
  fi
}
