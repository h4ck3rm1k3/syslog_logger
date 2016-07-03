
class Logger

  def initialize(x)
  end
  def level=(l)
  end
  DEBUG =1
  INFO  =2
  WARN  =3
  ERROR =4
  FATAL =5
  UNKNOWN=6
  
  module Severity
  end

  class Formatter
  end

end

class LogDevice
end

#class File
# end
module FileTest

  #FileTest.blockdev?(file_name)
#                 FileTest.chardev?(file_name)
#                 FileTest.directory?(file_name)
#                 FileTest.executable?(file_name)
#                 FileTest.executable_real?(file_name)
  def FileTest.exist? file_name
    return false
  end
  #alias exists? exist?
#                 FileTest.file?(file_name)
#                 FileTest.grpowned?(file_name)
#                 FileTest.identical?(file_1, file_2)
#                 FileTest.owned?(file_name)             -- do I own file?
#                 FileTest.pipe?(file_name)
#                 FileTest.readable?(file_name)
#                 FileTest.readable_real?(file_name)
#                 FileTest.setgid?(file_name)
#                 FileTest.setuid?(file_name)
#                 FileTest.size(file_name)
#                 FileTest.size?(file_name)              -- nil if missing, integer other wise
#                 FileTest.socket?(file_name)
#                 FileTest.sticky?(file_name)
#                 FileTest.symlink?(file_name)
#                 FileTest.writable?(file_name)
#                 FileTest.writable_real?(file_name)
  #                 FileTest.zero?(file_name)
  
end

