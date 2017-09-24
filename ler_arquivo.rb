require './definicoes'

begin
    file = File.open("/tmp/resolv.conf")
    puts file.read
rescue Errno::ENOENT => e
    puts "erro ao ler arquivo. arquivo nao existe."
    puts e.message
rescue Exception => e
    puts "ocorreu um erro qualquer."
    puts e.message
end
