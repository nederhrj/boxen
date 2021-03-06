class people::nederhrj::applications {
   include chrome
   include cyberduck
   include iterm2::dev

#   class { 'intellij':
#       edition => 'ultimate',
#       version => '12.1.4'
#   }

   include java
   include dropbox
   include calibre
   include pycharm
   include macvim
   include screen
   include istatmenus3
   include appcleaner
   include skydrive
   include crashplan
   include ctags
   include colloquy
   include googledrive
   include alfred
   include clipmenu
   include mplayerx
   include onepassword
   include skype 
   include spotify
   include wget


   osx::dock::autohide
   osx::finder::show_all_on_desktop
   osx::finder::unhide_library
   osx::disable_app_quarantine
   osx::no_network_dsstores
   osx::software_update
}
