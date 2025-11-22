if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -U fish_greeting
export QT_QPA_PLATFORMTHEME=qt5ct 
set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8
set -gx TZ America/Phoenix
  
# WireGuard aliases
alias wgu='sudo wg-quick up lax'
alias wgd='sudo wg-quick down lax'
alias wgs='sudo wg show'

# Quick brightness presets
alias sun0='ddcutil setvcp 10 0'
alias sun5='ddcutil setvcp 10 5'
alias sun10='ddcutil setvcp 10 10'
alias sun15='ddcutil setvcp 10 15'
alias sun20='ddcutil setvcp 10 20'
alias sun25='ddcutil setvcp 10 25'
alias sun30='ddcutil setvcp 10 30'
alias sun35='ddcutil setvcp 10 35'
alias sun40='ddcutil setvcp 10 40'
alias sun45='ddcutil setvcp 10 45'
alias sun50='ddcutil setvcp 10 50'
alias sun55='ddcutil setvcp 10 55'
alias sun60='ddcutil setvcp 10 60'
alias sun65='ddcutil setvcp 10 65'
alias sun70='ddcutil setvcp 10 70'
alias sun75='ddcutil setvcp 10 75'
alias sun80='ddcutil setvcp 10 80'
alias sun85='ddcutil setvcp 10 85'
alias sun90='ddcutil setvcp 10 90'
alias sun95='ddcutil setvcp 10 95'
alias sun100='ddcutil setvcp 10 100'

export EDITOR=nano
export VISUAL=nano
