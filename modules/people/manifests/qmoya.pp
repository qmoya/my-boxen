class people::qmoya {
  include boxen::development
  include projects::hyde
  include projects::stylegeist
  include projects::blog
  include projects::shakespearean-places
  include projects::songs
  include tower

  # We want bundler everywhere.
  ruby_gem { 'bundler':
    gem          => 'bundler',
    version      => '~> 1.0',
    ruby_version => '*'
  }

  # Cocoapods is not necessarily a project dependency. For example, one
  # may use it for *creating* new pod projects. It makes sense to have it
  # here, then.
  ruby_gem { 'cocoapods for 2.1.2':
    gem          => 'cocoapods',
    version      => '~> 0.35.0',
    ruby_version => '2.1.2',
  }

  # The same applies to Jekyll.
  ruby_gem { 'jekyll':
    gem          => 'jekyll',
    ruby_version => '*'
  }
}
