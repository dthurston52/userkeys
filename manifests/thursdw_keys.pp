class userkeys::thursdw_keys { ssh_authorized_key {'thursdw':
ensure => present,
key => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCnhFan40NdIsbotDoF5fMXTYtntEkdq5ENCPmc7DXYcNwMs4peQTJlKsH+mKR1ZbsivmQo+8dON8k65BsQGVzSNvZ1xEdu08pT1lk0SwS+6+fXlfb0gngPJSQCeFyFGQb2xQJxpDz4EEu+7F3zhjN7gH37UdXmBV2vZGcryLdxkZltfowrUXb9hNZUQwWnhwN2tTFm5GcRwP+lwOEtVAp3IB1xfBMH7QGAwa6JvmKJ0geXWTm1z60gvmLvsR9flXrr9Bi6ijgdVg+M3CxAMG5AE79p2kY7WuCJtmZpercsNdolnal6OH6Ed10bT4LkOI7pSTv8GdCyGfm8i59Apnzv',
type => ssh-rsa,
name => 'dthurston@dell821FXW1',
user => 'thursdw',
}
}
