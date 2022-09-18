# Contains command that installs flask using 
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
  }
