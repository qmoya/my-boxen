require 'spec_helper'

describe 'google_app_engine' do
  it do
    should contain_package('GoogleAppEnginePython').with({
      :source   => 'http://googleappengine.googlecode.com/files/GoogleAppEngineLauncher-1.8.1.dmg',
      :provider => 'appdmg'
    })
  end
end
