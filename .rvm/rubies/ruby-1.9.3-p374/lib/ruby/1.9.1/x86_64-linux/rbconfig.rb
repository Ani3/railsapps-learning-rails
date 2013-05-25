
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module RbConfig
  RUBY_VERSION == "1.9.3" or
    raise "ruby lib version (1.9.3) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/ruby/1.9.1/x86_64-linux")
  DESTDIR = '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["MAJOR"] = "1"
  CONFIG["MINOR"] = "9"
  CONFIG["TEENY"] = "1"
  CONFIG["PATCHLEVEL"] = "374"
  CONFIG["INSTALL"] = '/usr/bin/install -c'
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "/usr/local/rvm/rubies/ruby-1.9.3-p374")
  CONFIG["EXEEXT"] = ""
  CONFIG["ruby_install_name"] = "ruby"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby"
  CONFIG["RUBY_SO_NAME"] = "ruby"
  CONFIG["SHELL"] = "/bin/bash"
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["exec_prefix"] = "$(prefix)"
  CONFIG["bindir"] = "$(exec_prefix)/bin"
  CONFIG["sbindir"] = "$(exec_prefix)/sbin"
  CONFIG["libexecdir"] = "$(exec_prefix)/libexec"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["datadir"] = "$(datarootdir)"
  CONFIG["sysconfdir"] = "$(DESTDIR)/etc"
  CONFIG["sharedstatedir"] = "$(prefix)/com"
  CONFIG["localstatedir"] = "$(prefix)/var"
  CONFIG["includedir"] = "$(prefix)/include"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["infodir"] = "$(datarootdir)/info"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["libdir"] = "$(exec_prefix)/lib"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["mandir"] = "$(datarootdir)/man"
  CONFIG["DEFS"] = ""
  CONFIG["ECHO_C"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_T"] = ""
  CONFIG["LIBS"] = "-lpthread -lrt -ldl -lcrypt -lm "
  CONFIG["build_alias"] = ""
  CONFIG["host_alias"] = ""
  CONFIG["target_alias"] = ""
  CONFIG["BASERUBY"] = "ruby"
  CONFIG["RUBY_PROGRAM_VERSION"] = "1.9.3"
  CONFIG["RUBY_RELEASE_DATE"] = "2013-01-15"
  CONFIG["build"] = "x86_64-unknown-linux-gnu"
  CONFIG["build_cpu"] = "x86_64"
  CONFIG["build_vendor"] = "unknown"
  CONFIG["build_os"] = "linux-gnu"
  CONFIG["RUBY_BASE_NAME"] = "ruby"
  CONFIG["RUBYW_BASE_NAME"] = "rubyw"
  CONFIG["host"] = "x86_64-unknown-linux-gnu"
  CONFIG["host_cpu"] = "x86_64"
  CONFIG["host_vendor"] = "unknown"
  CONFIG["host_os"] = "linux-gnu"
  CONFIG["target"] = "x86_64-unknown-linux-gnu"
  CONFIG["target_cpu"] = "x86_64"
  CONFIG["target_vendor"] = "unknown"
  CONFIG["target_os"] = "linux"
  CONFIG["CC"] = "gcc"
  CONFIG["CFLAGS"] = "$(cflags)  -fPIC"
  CONFIG["LDFLAGS"] = "-L.  -rdynamic -Wl,-export-dynamic -L$(prefix)/lib  -Wl,-R$(prefix)/lib "
  CONFIG["CPPFLAGS"] = " $(DEFS) $(cppflags) -I$(prefix)/include"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CXX"] = "g++"
  CONFIG["CXXFLAGS"] = "$(cxxflags)"
  CONFIG["CPP"] = "$(CC) -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GCC"] = "yes"
  CONFIG["GNU_LD"] = "yes"
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["COUTFLAG"] = "-o "
  CONFIG["try_header"] = ""
  CONFIG["RANLIB"] = "ranlib"
  CONFIG["AR"] = "ar"
  CONFIG["AS"] = "as"
  CONFIG["ASFLAGS"] = ""
  CONFIG["OBJDUMP"] = "objdump"
  CONFIG["OBJCOPY"] = ":"
  CONFIG["WINDRES"] = ""
  CONFIG["DLLWRAP"] = ""
  CONFIG["NM"] = "nm"
  CONFIG["LN_S"] = "ln -s"
  CONFIG["SET_MAKE"] = ""
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["MAKEDIRS"] = "/bin/mkdir -p"
  CONFIG["DOT"] = ""
  CONFIG["DOXYGEN"] = ""
  CONFIG["PKG_CONFIG"] = "pkg-config"
  CONFIG["RM"] = "rm -f"
  CONFIG["CP"] = "cp"
  CONFIG["RMDIR"] = "rmdir --ignore-fail-on-non-empty"
  CONFIG["RMDIRS"] = "rmdir --ignore-fail-on-non-empty -p"
  CONFIG["RMALL"] = "rm -fr"
  CONFIG["CHDIR"] = "cd -P"
  CONFIG["WERRORFLAG"] = "-Werror"
  CONFIG["ALLOCA"] = ""
  CONFIG["DLDFLAGS"] = "-L$(prefix)/lib  -Wl,-R$(prefix)/lib "
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["STATIC"] = ""
  CONFIG["CCDLFLAGS"] = "-fPIC"
  CONFIG["LDSHARED"] = "$(CC) -shared"
  CONFIG["LDSHAREDXX"] = "$(CXX) -shared"
  CONFIG["DLEXT"] = "so"
  CONFIG["DLEXT2"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBPATHFLAG"] = " -L%1$-s"
  CONFIG["RPATHFLAG"] = " -Wl,-R%1$-s"
  CONFIG["LIBPATHENV"] = "LD_LIBRARY_PATH"
  CONFIG["TRY_LINK"] = ""
  CONFIG["STRIP"] = "strip -S -x"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["setup"] = "Setup"
  CONFIG["TEST_RUNNABLE"] = "yes"
  CONFIG["PREP"] = "miniruby$(EXEEXT)"
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["LIBRUBY_RELATIVE"] = "yes"
  CONFIG["ARCHFILE"] = ""
  CONFIG["EXECUTABLE_EXTS"] = ""
  CONFIG["RDOCTARGET"] = "nodoc"
  CONFIG["CAPITARGET"] = "nodoc"
  CONFIG["INSTALLDOC"] = "nodoc"
  CONFIG["NULLCMD"] = ":"
  CONFIG["cppflags"] = ""
  CONFIG["cflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cxxflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["optflags"] = "-O3"
  CONFIG["debugflags"] = "-ggdb"
  CONFIG["warnflags"] = "-Wall -Wextra -Wno-unused-parameter -Wno-parentheses -Wno-long-long -Wno-missing-field-initializers -Werror=pointer-arith -Werror=write-strings -Werror=declaration-after-statement -Werror=implicit-function-declaration"
  CONFIG["LIBRUBY_LDSHARED"] = "$(CC) -shared"
  CONFIG["LIBRUBY_DLDFLAGS"] = "-Wl,-soname,lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR)"
  CONFIG["rubyw_install_name"] = ""
  CONFIG["RUBYW_INSTALL_NAME"] = ""
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["LIBRUBY_SO"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR).$(TEENY)"
  CONFIG["LIBRUBY_ALIASES"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR) lib$(RUBY_SO_NAME).so"
  CONFIG["LIBRUBY"] = "$(LIBRUBY_SO)"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBYARG_STATIC"] = "'-Wl,-rpath,$${ORIGIN}/../lib' -Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG_SHARED"] = "'-Wl,-rpath,$${ORIGIN}/../lib' -Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)"
  CONFIG["SOLIBS"] = "$(LIBS)"
  CONFIG["DLDLIBS"] = " -lc"
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["MAINLIBS"] = ""
  CONFIG["COMMON_LIBS"] = ""
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_HEADERS"] = ""
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["SYMBOL_PREFIX"] = ""
  CONFIG["THREAD_MODEL"] = "pthread"
  CONFIG["PLATFORM_DIR"] = ""
  CONFIG["MAKEFILES"] = "Makefile"
  CONFIG["rubylibprefix"] = "$(libdir)/$(RUBY_BASE_NAME)"
  CONFIG["ridir"] = "$(datarootdir)/$(RI_BASE_NAME)"
  CONFIG["RI_BASE_NAME"] = "ri"
  CONFIG["arch"] = "x86_64-linux"
  CONFIG["sitearch"] = "$(arch)"
  CONFIG["ruby_version"] = "1.9.1"
  CONFIG["sitedir"] = "$(rubylibprefix)/site_ruby"
  CONFIG["vendordir"] = "$(rubylibprefix)/vendor_ruby"
  CONFIG["configure_args"] = " '--disable-install-doc' '--prefix=$(prefix)' '--enable-shared' '--enable-load-relative' '--sysconfdir=/etc' '--with-opt-dir=$(prefix)'"
  CONFIG["UNIVERSAL_ARCHNAMES"] = ""
  CONFIG["UNIVERSAL_INTS"] = ""
  CONFIG["rubyhdrdir"] = "$(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)"
  CONFIG["sitehdrdir"] = "$(rubyhdrdir)/site_ruby"
  CONFIG["vendorhdrdir"] = "$(rubyhdrdir)/vendor_ruby"
  CONFIG["NROFF"] = "/usr/bin/nroff"
  CONFIG["MANTYPE"] = "doc"
  CONFIG["USE_RUBYGEMS"] = "YES"
  CONFIG["BUILTIN_TRANSSRCS"] = " newline.c"
  CONFIG["PACKAGE"] = "ruby"
  CONFIG["ruby_pc"] = "ruby-1.9.pc"
  CONFIG["exec"] = "exec"
  CONFIG["rubylibdir"] = "$(rubylibprefix)/$(ruby_version)"
  CONFIG["archdir"] = "$(rubylibdir)/$(arch)"
  CONFIG["sitelibdir"] = "$(sitedir)/$(ruby_version)"
  CONFIG["sitearchdir"] = "$(sitelibdir)/$(sitearch)"
  CONFIG["vendorlibdir"] = "$(vendordir)/$(ruby_version)"
  CONFIG["vendorarchdir"] = "$(vendorlibdir)/$(sitearch)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def RbConfig::expand(val, config = CONFIG)
    newval = val.gsub(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) {
      var = $&
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	config[v] = RbConfig::expand(key, config)
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    }
    val.replace(newval) unless newval == val
    val
  end
  CONFIG.each_value do |val|
    RbConfig::expand(val)
  end

  # returns the absolute pathname of the ruby command.
  def RbConfig.ruby
    File.join(
      RbConfig::CONFIG["bindir"],
      RbConfig::CONFIG["ruby_install_name"] + RbConfig::CONFIG["EXEEXT"]
    )
  end
end
autoload :Config, "rbconfig/obsolete.rb" # compatibility for ruby-1.8.4 and older.
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
