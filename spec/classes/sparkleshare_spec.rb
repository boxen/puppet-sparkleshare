require 'spec_helper'

describe 'sparkleshare' do
  it do
    should contain_package('SparkleShare').with({
      :provider => 'compressed_app',
    })
  end
end
