require 'fileutils'
Dir.mkdir 'DirCopy'
FileUtils.copy_entry '/home/taras/Desktop/Testdir/', 'DirCopy!'
