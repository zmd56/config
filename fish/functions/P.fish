# Defined in - @ line 1
function P --wraps='shutdown -h now' --description 'alias P shutdown -h now'
  shutdown -h now $argv;
end
