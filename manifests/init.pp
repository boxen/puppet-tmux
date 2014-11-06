# Public: Install tmux via homebrew
#
# Examples
#
#   include tmux
class tmux {
  include homebrew

  package { 'tmux':
    install_options => ['--nop']
  }
}
