# Be sure to restart your server when you modify this file.

Housing::Application.config.session_store :cookie_store, key: '_housing_session'

#Session cache
ActionController::Base.session = {
  :namespace => 'sessions',
  :expire_after => 20.minutes.to_i,
  :memcache_server => ['server-1:11211','server-2:11211'],
  :key  => ...,
  :secret => ...
}

require 'action_controller/session/dalli_store'
ActionController::Base.session_store = :dalli_store

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Housing::Application.config.session_store :active_record_store
