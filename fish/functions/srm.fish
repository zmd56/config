# Defined in - @ line 1
function srm --wraps='sudo rm -rf' --description 'alias srm sudo rm -rf'
  sudo rm -rf $argv;
end
