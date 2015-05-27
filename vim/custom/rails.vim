autocmd User Rails silent! Rlcd         " change current directory location

autocmd User Rails Rnavcommand database    config  -suffix=.yml -default=database
autocmd User Rails Rnavcommand factories   spec/factories -glob=**/* -default=factories
autocmd User Rails Rnavcommand cap         config -default=deploy
autocmd User Rails Rnavcommand steps features/step_definitions -glob=**/*
autocmd User Rails Rnavcommand command app/commands -glob=**/* -suffix=.rb -default=command/base
autocmd User Rails Rnavcommand decorators app/decorators -glob=**/* -suffix=.rb
autocmd User Rails Rnavcommand specmodels spec/models -glob=**/* -suffix=_spec.rb
autocmd User Rails Rnavcommand sm spec/models -glob=**/* -suffix=_spec.rb
autocmd User Rails Rnavcommand speccontrollers spec/controllers  -glob=**/* -suffix=_controller_spec.rb
autocmd User Rails Rnavcommand sc spec/controllers  -glob=**/* -suffix=_controller_spec.rb
autocmd User Rails Rnavcommand specviews spec/views -glob=**/*
autocmd User Rails Rnavcommand sv spec/views -glob=**/*
autocmd User Rails Rnavcommand specroutes spec/routing -glob=**/* -suffix=_routing_spec.rb
autocmd User Rails Rnavcommand srq spec/requests -glob=**/* -suffix=_spec.rb
autocmd User Rails Rnavcommand sro spec/routing -glob=**/* -suffix=_routing_spec.rb
autocmd User Rails Rnavcommand spechelpers spec/helpers -glob=**/* -suffix=_helper_spec.rb
autocmd User Rails Rnavcommand sh spec/helpers -glob=**/* -suffix=_helper_spec.rb
autocmd User Rails Rnavcommand speclib spec/lib -glob=**/*
autocmd User Rails Rnavcommand sl spec/lib -glob=**/*

" Refactor patterns
autocmd User Rails Rnavcommand command app/commands -glob=**/* -suffix=.rb -default=command/base
autocmd User Rails Rnavcommand service app/services -glob=**/* -suffix=.rb
autocmd User Rails Rnavcommand queries app/queries -glob=**/* -suffix=.rb

" autocmd User Rails Rnavcommand [name] app/[dir] -glob=**/* -suffix=.rb -default=[dir]/base
