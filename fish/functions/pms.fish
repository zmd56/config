# Defined in - @ line 1
function pms --wraps='sudo pacman -Syy' --description 'alias pms sudo pacman -Syy'
  sudo pacman -Syy $argv;
end
