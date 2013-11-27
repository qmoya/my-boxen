class people::qmoya {
  include chrome
  include chrome::canary
  include sublime_text_2
  include google_app_engine::go
  include go::1_1_1
  include skype
  include heroku
  include dropbox
  include onepassword
  include xctool
  include imagemagick

  $home     = "/Users/${::boxen_user}"
  $my       = "${home}/my"
  $dotfiles = "${my}/dotfiles"
  
  file { $my:
    ensure  => directory
  }
}
