-- vim-anywhere - use Vim whenever, wherever
-- Origin Project:https://www.github.com/cknadler/vim-anywhere
-- This is my customization fork, Homepage: https://www.github.com/imfms/vim-anywhere
--
-- Get the current application's name

tell application "System Events"
  copy (name of application processes whose frontmost is true) to stdout
end tell
