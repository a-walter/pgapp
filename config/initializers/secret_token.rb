# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Pgapp::Application.config.secret_key_base = 'a79a0ef16f8885c442011d9031dc4ce7906a253dcd20821ac698d73e877d7e973c36d33f9b3cc986a372bed286bb8e3ba93eaa63c5003bd708bcc8e146a42f09'
