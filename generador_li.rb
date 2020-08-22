li_usuario = ARGV[0].to_i

def lista(numeroUsuario)
    numeroUsuario.times do |i|
        if i == 0
            puts "<ul>"
        elsif i > 0 && i < (numeroUsuario-1)
            puts "  <li> #{i} </li>"
        end
    end 
    puts "</ul>"
end

lista(li_usuario)
