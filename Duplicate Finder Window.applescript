tell application "Finder"
  activate
  set finderWindows to windows
  if (length of finderWindows is 0) then
    set newWindow to make new Finder window
    set target of newWindow to (path to desktop)
  else
    set currentPath to (target of first window)
    set newWindow to make new Finder window
    set target of newWindow to currentPath
  end if
end tell