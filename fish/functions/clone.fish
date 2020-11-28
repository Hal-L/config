# Defined in - @ line 1
function clone --wraps='git clone https://gitee.com/hal-l/th.git' --description 'alias clone git clone https://gitee.com/hal-l/th.git'
  git clone https://gitee.com/hal-l/th.git $argv;
end
