# Defined in - @ line 1
function pm --wraps='sudo pacman -S' --description 'alias pm sudo pacman -S'
  sudo pacman -S $argv;
end
