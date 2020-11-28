# Defined in - @ line 1
function root --wraps='ssh root@106.14.28.115' --description 'alias root ssh root@106.14.28.115'
  ssh root@106.14.28.115 $argv;
end
