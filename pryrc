if defined?(PryByebug)
  Pry.commands.alias_command 'C', 'continue'
  Pry.commands.alias_command 'S', 'step'
  Pry.commands.alias_command 'N', 'next'
  Pry.commands.alias_command 'F', 'finish'
end

# Hit Enter to repeat last command
Pry::Commands.command /^$/, "repeat last command" do
  _pry_.run_command Pry.history.to_a.last
end

