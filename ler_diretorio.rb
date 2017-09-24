def ler_diretorio(diretorio)
    if diretorio != "/tmp"
        raise Exception, "diretorio informado é incorreto"
    end
end

Dir.entries("/tmp").each do |arquivo|
    puts "#{arquivo} - #{arquivo.class}"
end