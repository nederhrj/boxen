class people::nederhrj {

   notify { 'class people::nederhrj declared': }

   git::config::global {
      'alias.st': value => 'status' ;
      'alias.ci': value => 'commit' ;
      'user.name': value => 'nederhrj' ;
      'user.email': value => 'rene@nederhand.net' ;
   }

   include chrome
   include cyberduck
   include iterm2::dev

   class { 'intellij':
       edition => 'ultimate',
       version => '12.1.4'
   }

   include java
   include dropbox
#   include calibre
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
#   include clipmenu
   include mplayerx
#   include onepassword
   include skype 
   include spotify
   include wget


   include osx::dock::autohide
   include osx::finder::show_all_on_desktop
   include osx::finder::unhide_library
   include osx::disable_app_quarantine
   include osx::no_network_dsstores
   include osx::software_update
}
