$KCODE="utf8" if RUBY_VERSION.to_f < 1.9
# --- completion
require 'irb/completion'
# --- wirble
require 'rubygems'
require 'wirble'
Wirble.init
Wirble.colorize

def require(*args)
  args.each do |arg|
    super arg.to_s
  end
end
