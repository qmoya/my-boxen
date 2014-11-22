class projects::stylegeist {
  include heroku

  boxen::project { 'boxen-web':
    ruby   => '2.1.2',
    source => 'qmoya/boxen-web'
  }
}
