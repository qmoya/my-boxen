class projects::stylegeist {
  include imagemagick
  include heroku

  boxen::project { 'stylegeist':
    ruby   => '2.1.2',
    source => 'qmoya/stylegeist-web',
    postgresql => true
  }
}
