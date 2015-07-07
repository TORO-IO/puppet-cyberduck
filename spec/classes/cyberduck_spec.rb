require 'spec_helper'

describe 'cyberduck' do
  it do
    should contain_package('Cyberduck').with({
      :ensure   => 'installed',
      :source   => 'https://a48823c7ec3cf4539564-60c534a1284a12ce74ef84032e9b4e46.ssl.cf1.rackcdn.com/Cyberduck-4.7.1.zip',
      :provider => 'compressed_app',
    })
  end
end
