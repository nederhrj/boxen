# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.1"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.4.1"
github "hub",        "1.0.3"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.8"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.2.0"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "chrome",     "1.1.0"
github "cyberduck",  "1.0.1"
github "iterm2",     "1.0.3"
github "java",       "1.1.0"
github "osx",       "1.5.0"
github "skype",       "1.0.2"
github "spotify",       "1.0.1"
github "dropbox",       "1.1.0"
github "calibre",       "1.0.0"
github "pycharm",       "1.0.3"
github "wget",       "1.0.0"
github "screen",       "0.0.2"
github "istatmenus3",       "1.0.1"
github "skydrive",       "1.0.1"
github "crashplan",       "1.0.1"
github "ctags",       "1.0.0"
github "googledrive",       "1.0.2"
github "alfred",       "1.1.2"
github "appcleaner",       "1.0.0"
github "colloquy",       "1.0.0"
github "intellij",       "1.3.0"
github "macvim",       "1.0.0"
github "mplayerx",       "1.0.0"
github "onepassword",       "1.0.2"
github "pycharm",       "1.0.3"

