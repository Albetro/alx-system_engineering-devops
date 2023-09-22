#This code will install the Flask package version 2.1.0 using the pip3 package manager.
package { 'flask':
  ensure => installed,
  provider => 'pip3',
  version => '2.1.0',
}
