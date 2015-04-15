require 'rack'
require 'rack/contrib/try_static'

# Serve files from the build directory
# https://github.com/rack/rack-contrib/blob/master/lib/rack/contrib/try_static.rb
use Rack::TryStatic,
  root: 'build',
  urls: %w[/],
  try: ['.html', 'index.html', '/index.html']

run lambda { |env| }
