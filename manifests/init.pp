# Install SparkleShare to /Applications.
#
# include sparkleshare
class sparkleshare (
  $version = '1.4'
) {
  package { 'SparkleShare':
    source   => "https://bitbucket.org/hbons/sparkleshare/downloads/sparkleshare-mac-${version}.zip",
    provider => 'compressed_app'
  }
}
