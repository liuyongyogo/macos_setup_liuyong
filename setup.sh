#Find显示当前文件路径
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

#修改布局为7行8列
defaults write com.apple.dock springboard-columns -int 8; defaults write com.apple.dock springboard-rows -int 7; defaults write com.apple.dock ResetLaunchPad -bool TRUE; killall Dock

#修改背景图模糊
#defaults write com.apple.dock springboard-blur-radius -int 100; killall Dock
# 其中100代表程度，范围为0~255
