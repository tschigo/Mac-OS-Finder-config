defaults write com.apple.finder AnimateInfoPanes -boolean YES;
defaults write com.apple.finder WarnOnEmptyTrash -boolean false;
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false;
defaults write com.apple.finder ProhibitConnectTo -boolean YES;
defaults write com.apple.finder ProhibitGoToFolder -bool true;
defaults write com.apple.finder ProhibitBurn true;
defaults write com.apple.finder ProhibitEject true;
defaults write com.apple.finder QLEnableTextSelection -boolean YES;
defaults write com.apple.finder QLHidePanelOnDeactivate false;
defaults write com.apple.finder ShowPathBar -boolean true;
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true;
killall Finder
