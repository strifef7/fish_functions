# Defined in - @ line 1
function watchcpu --wraps=watch\ -n1\ \"lscpu\ \|\ grep\ \'CPU\ MHz\'\ \|\ awk\ \'\{print\ \}\'\" --description alias\ watchcpu=watch\ -n1\ \"lscpu\ \|\ grep\ \'CPU\ MHz\'\ \|\ awk\ \'\{print\ \}\'\"
  watch -n1 "lscpu | grep 'CPU MHz' | awk '{print }'" $argv;
end
