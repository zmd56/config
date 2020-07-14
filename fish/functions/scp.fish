# Defined in - @ line 1
function scp --wraps='sudo cp -r' --description 'alias scp sudo cp -r'
  sudo cp -r $argv;
end
