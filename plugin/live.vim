let s:root_dir = expand("<sfile>:p:h:h")

python << EOF
import vim
sys.path.insert(0, os.path.join(vim.eval("g:exterminator_dir"), 'lib'))
import live_plugin

EOF
