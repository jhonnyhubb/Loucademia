#library
require "os"

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else "I can't identify"
    end
end

puts "My computer has #{OS.cpu_count} cores, is #{OS.bits} bits and the operating system is #{my_os}"

#gem list
#gem install {something}
#gem uninstall {something}
#gem install bundler