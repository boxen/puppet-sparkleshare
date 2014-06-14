# Install SparkleShare to /Applications.
#
# include sparkleshare
class sparkleshare {
  package { 'SparkleShare':
    source   => 'https://bitbucket.org/hbons/sparkleshare/downloads/sparkleshare-mac-1.4.zip',
    provider => 'compressed_app'
  }
}
