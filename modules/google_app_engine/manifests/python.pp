# Public: Install Google App Engine SDK components
#
# Examples
#
class google_app_engine::python {
  package { 'GoogleAppEnginePython':
    provider => 'appdmg',
    source   => 'http://googleappengine.googlecode.com/files/GoogleAppEngineLauncher-1.8.1.dmg',
  }
}
