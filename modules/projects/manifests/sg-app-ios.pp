class projects::sg-app-ios {
  boxen::project { 'sg-api-rails':
    dir 	=> "${boxen::config::srcdir}/stylegeist/app-ios",
    source        => 'stylegeist/app-ios'
  }
}
