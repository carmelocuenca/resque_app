# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
ResqueApp::Application.config.secret_key_base = '72472c7bf3f86d0a371a88d51031b499e125eae8a11f436efb9910e13b3256cd797450a1f417e2cdc84b72479b56a641c21b1607ba9b7679bca9e59738645308'
