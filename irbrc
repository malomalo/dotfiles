require 'irb/completion'
require 'irb/ext/save-history'
require 'pp'
require 'rubygems'
require 'wirble'

ARGV.concat ['--readline']
IRB.conf[:AUTO_INDENT] = true
Wirble.init
Wirble.colorize

class Wirble::History
  private
  def save_history
    path, max_size, perms = %w{path size perms}.map { |v| cfg(v) }

    # read lines from history, and truncate the list (if necessary)
    lines = Readline::HISTORY.to_a.reverse.uniq.reverse
    lines = lines[-max_size, -1] if lines.size > max_size

    # write the history file
    real_path = File.expand_path(path)
    File.open(real_path, perms) { |fh| fh.puts lines }
    say 'Saved %d lines to history file %s.' % [lines.size, path]
  end
end

if Rails.env
  rails_root = File.basename(Dir.pwd)
  env = case Rails.env
        when 'development'; 'DEV'
        when 'staging'; 'STG'
        when 'production'; 'PRD'
        end

  IRB.conf[:PROMPT][:RAILS] = {
    :PROMPT_I => "#{env}> ",
    :PROMPT_S => "#{env}* ",
    :PROMPT_C => "#{env}? ",
    :RETURN   => "=> %s\n"
  }
  IRB.conf[:PROMPT_MODE] = :RAILS

  IRB.conf[:IRB_RC] = Proc.new do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    ActiveRecord::Base.instance_eval { alias :[] :find }
  end
end
