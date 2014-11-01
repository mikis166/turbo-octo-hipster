class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = Thread::ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-2rS263", "SSH_AGENT_PID"=>"2159", "SESSION_MANAGER"=>"local/mic-SATELLITE:@/tmp/.ICE-unix/2123,unix/mic-SATELLITE:/tmp/.ICE-unix/2123", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "GDMSESSION"=>"ubuntu", "XDG_SESSION_COOKIE"=>"09af2020e2fd773a59fd2d3b00000026-1407941162.770995-1442448507", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/mic", "GIO_LAUNCHED_DESKTOP_FILE"=>"/usr/share/applications/eclipse.desktop", "JDK_HOME"=>"/usr/lib/jvm/java-6-sun", "LOGNAME"=>"mic", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"4079", "GPG_AGENT_INFO"=>"/tmp/keyring-2rS263/gpg:0:1", "SSH_AUTH_SOCK"=>"/tmp/keyring-2rS263/ssh", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-ik2EOhicfw,guid=cee39c6c41f13b8fde00acbf0000002a", "SHELL"=>"/bin/bash", "GNOME_KEYRING_PID"=>"2112", "XDG_CURRENT_DESKTOP"=>"Unity", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "PATH"=>"/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/mic/.rvm/bin", "DESKTOP_SESSION"=>"ubuntu", "DISPLAY"=>":0", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"mic", "HOME"=>"/home/mic", "XAUTHORITY"=>"/home/mic/.Xauthority", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/mic/workspace/.metadata/.plugins/com.aptana.ruby.core/397245867/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Thread::Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2014 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.1.1p76 (2014-02-24 revision 45161) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 76
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2014-02-24"
  RUBY_REVISION = 45161
  RUBY_VERSION = "2.1.1"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScanError = StringScanner::Error
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = Thread::SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  StringScanner = StringScanner
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x0000000122a5c8>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib
  fatal = nil



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
