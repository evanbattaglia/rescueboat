#!/usr/bin/env bash
# run with: 
# curl https://raw.githubusercontent.com/evanbattaglia/rescueboat/master/bootstrap.sh | bash

cmd="g"
rescueboat_data() {
  cat <<EOF
wherabouts oct 2006
jA0ECQMI9U8UpBrFMO/40uoB3v8YDnRPyi56A5Mav2Mc4yVCqseTokCABkVUaFARMeYeZRIDC4x38ktOUSSk0qHGhXs+6LRTPMmcUgwN13wUiwhXizU5D4gLF2RI7wGH+DNsMS3orCKgx1Gr5GAfGHgH7ztOJcmUGoNkfext87D8y784Q4BB3JFxF4DQgcr55IzFj20iAQb+SOIaDmNd1phIrJO23SyTwIK0h9i7WmJmw5sns1xv6eXLuvXKHuPNeJP9zXIeJylaCZzrLwlAAb5QSyEkSgJnsZyY6gKnifu7lwQIKUEQihp500GZjoiIDjupty5VGe/QPMUfbtij5VDx5KevmDa2//KGkPPXuhPA3YDBb6HQypueTtghL9L5OJH62iZFETheNKXMNH5aNlCsuWqZL4Q6WcUTufvmGRVnrZrbQHHDgwYDoJqC2gaClB1tki0E7Bx4sTGs0eFsQcDL/SX29HJE6JhKaTYs2cqzJpeNJ2zI26Dm+A03+7l4og/UfM1GBcNXU3BBy+XNUobHYaXu6tWwqOTRG7vvzMnScMD82LNnfqHDsUYFPbnCXM1SJZ3RSzZyCt3rGmR3EkqON1u5kKFC/tfVqNuq0+nApkUiSFpSkfd6es2zwlkRQ2yMW5StMp40lT7Yo/bFPEDySApPDHCh75n0R6f4/kXrNQ428dL4R7PXGNOZZ7WJXn5KBBXdFfMQDelWQ4/CqDkgrlVC9eVNVgwG/G3ffcppMxMZd4ACDnTUaCFVEJvMbzpqGvutuIbyYY+c+m/fflqkRem/mx1gJxq92cpl92Qhc2tFlijKgtuzfjINhYYk/gI4gOLLx8TnOAzmTCjZwdpBmf9nuxmL5ysx0mh/itICnQqz8MVhRGBOkf812eJvQbD4H5idpPCfcXgOUJTz8deGJ2O43OV1eISM5B5klcUYY+BuOA86pz7f/Wtj1v04L2KD+cLsO9F+SWYVPcebuy5ly3ixmGd/JOq/DkLqqjjA8PH+xICbOm6srbAqsxznoMBafshyxiUrtap4yKeo2+4KsaHf0NMKlckvgQMKcXYcsNA+1vXvbWrVO1M4WGDpB/7kwSp1bcLS5pHBgPAhT8NoS3ePhl1D8m41xeyrClwzUTpfqdxWXNx9LMPqTbEJOru38yy6X5nLaoFuEuZhiDQihyO1oKn6taEydMu07nvI/GPlzziuMcX0x/ksnEqfTwpq8QPk2c+bxiBRD/I+A8u4+FXN2Gxfs1kdLImRXhZpSpIOzXrkfaj+e61RaLPfHhIHB7eipC1F5kEFkPfGXo/va5+YZji5v+eLY9yS+ySZn2DN6KZ9RNAdd9PjHcyutWEqOOg2neOtA8XUpJnEdzuaMeCX3hNepPtnsQz16ipM6m9H0JcivcZMtU4Ow2TP3pefS31QPDKUbl83tPZpn2BLsuXknjBxkKZEr8MZ5Krnd6yOdP8yyhxmPwp96rUS0widtxCi6CTgmefnx+fnBMo/B6+Vr5orEWFPLSHkedlNPwL1/qopGvfQHp3mY4bffuqksIvy6lI9wFM/TzMI0Jqng3+25z51Blx9wQI1YBvXlDuVnyrPqkCbfY2ad03EBieWEbnQtbL6Mr/t1w08Sxq7BGNBo3xxa4ADIV/x9nKexH+Dp6kNTmvBahaugwLo57zzkNh+sLltUTDQ7h6wwSBTiMbmsk9lnwVWxwci8gc5EIQ+VKWDGU5xDC65ynoMSKDsgLG4ekCuZA6Y4l8v791DCnJSPUXbsfn8+YeDgyEy/RPGyvrP+2ZzkG3eix9S/q6w6UCUeRGsuJ2E3nuIYYH9DKluLGh8LLAB9E+TTScUz+frIWhkIbcWk9vAMijvDFrgDYSX/u45xH/fHfmbLAPcsX0QBoqICNUeedF7N0c1PbvtD8UtX5MZhJkR1bJXdftyND+GKF3+5Yo80LIPKK/Ps+m5RScfQUolZHabV/hlibS3FJOx5s/Qbkm+IHKvKUqAf9CNaF/LLCidczncnzTSnvEU4hhvRuWOGZr6DV5ryNUpn7C/mX4J13ywQNu2D/Ql6HPLyVZnMzx9s2ypl+/dOv/eiBnX2XXyymBipALT1zIktjaxV0de65y7e9tr9Hw5RuwPbbeYzfaJgLDopxmiEeX4ePKJRKcSqg61xpLGjKeIjH0ofaYEW6OmoGT9L49xPPqyG46SvuLXsoDGYLuqLBWoE7jFdPUt8y7RXTTgx8glw3qhD7EumHJ2UEMkUuaXPWRGQM5vhFajCLyvgMRossbqb67Jjs4a9EuOSnlrOLAY7SUcMXdBqp5QXh/s6YO3wH3NSaRpLIU6Vzfqnts8n41d21i92DzY1xo4bOosFUW1xM4WHaQkQcNSTVXx51Ybb05sLdslWoIRKqDLcnX3o9V/TfcZsS6F1hVyvI8l1d6OiX+Mheh38Wo2CkmEa2eYwJT6fmDjqTlEucewQ8uDQPJqJsSDR2WoTItPRQbwxL4Sfb/4NjNXiSz6EwYoO03CWARCJ/5mbzuDGp/uiEWdwXIv+Ma2wvKq2RIxXggCJYhWv7xnosPn/LL3NZnNJCb8IIDvd6QaNmvrInNSd7TsZoRaBjtG2+HgAzLhTTwep9rCNefjedi47e0ud4U2oIejq852oZGR6qGKPSeiPW9MSqbI3HgS9GCBOmZTRSDPIaYvih7jIQdKAmzAoDNVyotJtQnZuTkkD/3lwaBV3r973bRWJopI8nmpzDkjqDrOR/memRIFcDz1J1D4n4+0AuWmwUSlc1BISMoDi7lIlhdMsAp56gK1XxwMWRhVqnJzkRZS+gqKGjR2FsW6O7GYVXxlViMkzHy3ElJnhZ5wHe9d9TdQ+0yFEbbxQS0lyaQ8y/ZbfCssjPp2bxCn+F8zVH5AHyygkBXINhPuZ0h2ZTvtQlz3fJi0zSmz6qG3RwXqraF8ZYtpHqCLieHeK1r4gqVVANd5OtrgmgO/U4wA011XRUEhcRRuzQ==
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
  head -1 "$input" >&2
  tail -n +2 "$input" | base64 -d | $cmd -d - | gunzip > "$output"
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
