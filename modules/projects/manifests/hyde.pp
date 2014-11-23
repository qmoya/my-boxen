class projects::hyde {
  include phantomjs::1_9_0
  include xctool
  include imagemagick

  boxen::project { 'hyde':
    ruby      => '2.1.2',
    source    => 'https://qmoya@bitbucket.org/qmoya/hyde.git',
    phantomjs => '1.9.0'
  }
}
