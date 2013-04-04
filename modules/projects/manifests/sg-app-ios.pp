class projects::sg-app-ios {
  boxen::project { 'sg-app-ios':
    dir 	=> "${boxen::config::srcdir}/stylegeist/app-ios",
    source        => 'stylegeist/app-ios'
  }
}
