# Defined in - @ line 1
function rickroll --wraps='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash' --description 'alias rickroll=curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
  curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash $argv;
end
