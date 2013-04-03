class projects::sg-api-rails {
  boxen::project { 'sg-api-rails':
    dir 	=> "${boxen::config::srcdir}/stylegeist/api-rails",
    dotenv        => true,
    ruby          => '2.0',
    source        => 'stylegeist/api'
  }
}
