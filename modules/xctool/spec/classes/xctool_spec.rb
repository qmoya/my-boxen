require 'spec_helper'

describe 'xctool' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_class('xctool')
    should contain_package('xctool')
  end
end
