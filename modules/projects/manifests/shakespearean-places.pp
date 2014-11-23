class projects::shakespearean-places {
  nodejs::module { 'jslint':
    node_version => 'v0.10'
  }

  boxen::project { 'shakespearean-places':
    ruby   => '2.0.0',
    source => 'qmoya/shakespearean-places'
  }
}
