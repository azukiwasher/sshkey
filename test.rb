$:.push File.expand_path("../lib", __FILE__)

require 'sshkey'

k = SSHKey.generate(type: 'RSA', bits: 2048, pass: 'test01test', comment: "zcloudjp")

puts k.private_key
puts k.ssh_public_key
