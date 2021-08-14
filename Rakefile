namespace :admin do
  desc 'Interactively delete all files in ~/tmp/ruby-temp-files'
  task :clean_tmp do
    Dir["/home/dburyak/tmp/ruby-temp-files/*"].each do |file|
      next unless File.file? file
      print " - delete file #{file} ? [y/n]"
      answer = $stdin.gets
      case answer
      when /^(yes|y|YES|Y)/
        File.unlink(file)
      when /^(q|quit|Q|QUIT)/
        break
      end
    end
  end
end
