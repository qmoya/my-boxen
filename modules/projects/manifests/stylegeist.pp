class projects::stylegeist {
  include imagemagick
  include heroku
  include postgresql

  boxen::project { 'stylegeist':
    ruby   => '2.1.2',
    source => 'qmoya/stylegeist-web'
  }
}
