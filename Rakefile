require 'rake'
require 'erb'

task "install dependencies"
task :dependencies do
  dependencies = [
    'bash-completion',
    'fdupes',
    'cloc',
    'wget',
    'git',
    'ledger',
    'grc',
    'vim --override-system-vi',
    'watch'
  ]
  
  dependencies.each do |dep|
    system("brew install #{dep}")
  end
end

task :config do
  system("/bin/bash osx")
end

desc "install the dot files into user's home directory"
task :install => [:dependencies, :config] do
  replace_all = false
  
  Dir['*'].each do |file|
    next if %w[terminal textmate README.markdown Rakefile osx].include? file
    
    if File.exist?(File.join(ENV['HOME'], ".#{file.sub('.erb', '')}"))
      if File.identical? file, File.join(ENV['HOME'], ".#{file.sub('.erb', '')}")
        puts "identical ~/.#{file.sub('.erb', '')}"
      elsif replace_all
        replace_file(file)
      else
        print "overwrite ~/.#{file.sub('.erb', '')}? [ynaq] "
        case $stdin.gets.chomp
        when 'a'
          replace_all = true
          replace_file(file)
        when 'y'
          replace_file(file)
        when 'q'
          exit
        else
          puts "skipping ~/.#{file.sub('.erb', '')}"
        end
      end
    else
      link_file(file)
    end
  end
  `git submodule init`
  `git submodule update`
end

def replace_file(file)
  system %Q{rm -rf "$HOME/.#{file.sub('.erb', '')}"}
  link_file(file)
end

def link_file(file)
  if file =~ /.erb$/
    puts "generating ~/.#{file.sub('.erb', '')}"
    File.open(File.join(ENV['HOME'], ".#{file.sub('.erb', '')}"), 'w') do |new_file|
      new_file.write ERB.new(File.read(file)).result(binding)
    end
  else
    puts "linking ~/.#{file}"
    system %Q{ln -s "$PWD/#{file}" "$HOME/.#{file}"}
  end
end
