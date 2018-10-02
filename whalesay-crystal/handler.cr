require "json"

class Handler
  def run(req : String)
    whale = <<-WHALE
     #{"-" * req.size}
    < #{req} >
     #{"-" * req.size}
           \\
            \\
             \\
              \\       ##          .
               \\## ## ##        ==
              ## ## ## ## ##    ===
           /"""""""""""""""""\\___/ ===
    ~~~ ~~{~ ~~~  ~~~~~ ~~~~~ ~~~/~~===-~ ~~~~
           \\______ O           __/
            \\    \\         __/
             \\____\\_______/
    WHALE
    return JSON::Any.new(whale)
  end
end

