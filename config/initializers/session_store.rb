# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_printR_session',
  :secret => '24af93e7996b2f98c5e946c30899de23bd7a1acbb79c9a4c221c92a3ccc3162a81b0f0eaab25b3f436b360736de519c710ff715a876c75ddee1a6ad90cc6279c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
