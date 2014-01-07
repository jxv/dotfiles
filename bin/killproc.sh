
function killproc() {
  for i in `ps -e | grep $1`
  do
    pid=$i
    break
  done
  echo $pid | xargs kill -s 9
}

