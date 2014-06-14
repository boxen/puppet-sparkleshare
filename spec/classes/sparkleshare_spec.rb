require 'spec_helper'

describe 'sparkleshare' do
  it do
    should contain_package('SparkleShare').with({
      :provider => 'compressed_app',
      :source => 'https://bitbucket.org/hbons/sparkleshare/downloads/sparkleshare-mac-1.4.zip'
    })
  end
end
