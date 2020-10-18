" plugins.integration.vim
"
" Maintained by Claud D. Park <posquit0.bj@gmail.com>
" http://www.posquit0.com/


"" Plugin: Github Dashboard {{{
  " Browse Github events in Vim
  "" GitHub Public
  let g:github_dashboard={}
  let g:github_dashboard['username']='posquit0'
  " Set shortcut for GitHub Dashboard
  nnoremap <Leader>ghd :GHDashboard<CR>
  nnoremap <Leader>gha :GHActivity<CR>
  nnoremap <Leader>ghD :GHDashboard<space>
  nnoremap <Leader>ghA :GHActivity<space>
  "" GitHub Enterprise
  " let g:github_dashboard#private={}
  " let g:github_dashboard#private['username']='posquit0'
  " Configure default GitHub endpoints
  " let g:github_dashboard#private['api_endpoint']='https://github.private.com/api/v3'
  " let g:github_dashboard#private['web_endpoint']='https://github.private.com'
"" }}}

"" Plugin: Hackernews {{{
  " Browse Hacker News inside Vim
"" }}}

"" Plugin: WakaTime {{{
  " Productivity metrics, goals, leaderboards, and automatic time tracking
"" }}}
