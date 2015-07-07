# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
class cyberduck {
  package { 'Cyberduck':
    ensure     => 'installed',
    provider   => 'compressed_app',
    source     => 'https://a48823c7ec3cf4539564-60c534a1284a12ce74ef84032e9b4e46.ssl.cf1.rackcdn.com/Cyberduck-4.7.1.zip',
  }
}
