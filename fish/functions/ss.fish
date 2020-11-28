# Defined in - @ line 1
function ss --wraps='sudo pacman -S' --description 'alias ss sudo pacman -S'
  sudo pacman -S $argv;
end
