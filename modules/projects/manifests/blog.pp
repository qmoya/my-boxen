class projects::blog {
  boxen::project { 'blog':
    ruby   => '2.1.2',
    source => 'qmoya/qmoya.com'
  }
}
