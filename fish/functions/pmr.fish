# Defined in - @ line 1
function pmr --wraps='sudo pacman -Rs' --description 'alias pmr sudo pacman -Rs'
  sudo pacman -Rs $argv;
end
