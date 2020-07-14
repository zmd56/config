# Defined in - @ line 1
function pmu --wraps='sudo pacman -Syyu' --description 'alias pmu sudo pacman -Syyu'
  sudo pacman -Syyu $argv;
end
