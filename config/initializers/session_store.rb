# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_demo_session',
  :secret      => '8432043d89a4673928181590ef28df4fa063d4cd698b71897dd5e5b9397bef939b8577d6d81a5b078b46f8db8a407f8dd4904e589997bb3cf6f7317311bc0429'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
