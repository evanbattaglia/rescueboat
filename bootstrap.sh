#!/usr/bin/env bash
# raw @ https://raw.githubusercontent.com/evanbattaglia/rescueboat/master/bootstrap.sh
# curl it piped into bash

cmd="g"
rescueboat_data() {
  cat <<EOF
wherabouts oct 06 + 96 + 86
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
EOF
}

gwithhint() {
  local hint="$1"
  local input="$2"
  local output="$3"
  if [[ -z "$output" ]]; then
    echo "ungwithhint: usage: gwithhint hint input output" >&2
    return 1
  fi
  if [[ -e "$output" ]]; then
    echo "ungwithhint: output file $output already exists" >&2
    return 1
  fi
  if ! [[ -e "$input" ]]; then
    echo "ungwithhint: input file $input does not exist" >&2
    return 1
  fi
  echo "$hint" > "$output"
  cat "$input" | gzip | $cmd -c - | base64 --wrap=0 >> "$output"
}

ungwithhint() {
  local input="$1"
  local output="$2"
  if [[ -z "$output" ]]; then
    echo "ungwithhint: usage: ungwithhint input output" >&2
    return 1
  fi
  if [[ -e "$output" ]]; then
    echo "ungwithhint: output file $output already exists" >&2
    return 1
  fi
  if ! [[ -e "$input" ]]; then
    echo "ungwithhint: input file $input does not exist" >&2
    return 1
  fi
  export GPG_TTY=$(tty)
  for ((i=0; i<5; i++))
  do
    head -1 "$input" >&2
    echo dont put a blank that makes it gives up for good
    sleep 2
    tail -n +2 "$input" | base64 -d | $cmd -d - | gunzip > "$output" && break
  done
}

[[ -e "rescueboat" ]] && echo 'rescueboat already exists' && exit 1
cmd=$cmd$(echo cGcK | base64 -d)
mkdir rescueboat
cd rescueboat
rescueboat_data > rescueboat.tgz.gggg
ungwithhint rescueboat.tgz.gggg rescueboat.tgz.ggg &&
ungwithhint rescueboat.tgz.ggg rescueboat.tgz.gg &&
ungwithhint rescueboat.tgz.gg rescueboat.tgz.g &&
ungwithhint rescueboat.tgz.g rescueboat.tgz &&
tar xzf rescueboat.tgz
cd rescueboat
bash install.sh
