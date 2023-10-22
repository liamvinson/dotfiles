if status is-interactive
    # Commands to run in interactive sessions can go here
end


pyenv init - | source

source /Users/liamvinson/.docker/init-fish.sh || true # Added by Docker Desktop


#
#
#  Liam's Config
#
#


# function fish_prompt
#   # interactive user name @ host name, date/time in YYYY-mm-dd format and path
#   # echo (whoami)@(hostname) (date '+%Y-%m-%d %H:%M:%S') (pwd)
#   # echo "\$ "
#   echo \n
# 
#   set_color green
#   echo (prompt_pwd)
#   set_color normal
#   echo "->"
# end

echo "

"

macchina

echo "
"


starship init fish | source

