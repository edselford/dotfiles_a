function ls --wraps='exa -a' --description 'alias ls exa -a'
  exa -a $argv; 
end
