SetCapsLockState "AlwaysOff"

#HotIf GetKeyState("CapsLock", "P")
h::Send "{Left}"
j::Send "{Down}"
k::Send "{Up}"
l::Send "{Right}"
#HotIf