# Defined in - @ line 1
function fzf --wraps='fzf --preview "echo {} | ~/.config/fzf/fzf_preview.py" --preview-window=right ' --description 'alias fzf=fzf  --preview "echo {} | ~/.config/fzf/fzf_preview.py" --preview-window=right '
 command fzf --preview "echo {} | ~/.config/fzf/fzf_preview.py" --preview-window=right  $argv;
end
