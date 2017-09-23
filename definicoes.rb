def autenticar(url,user,pass)
    puts "logando no cloud #{url}, credentials: #{user}"
    # aqui vai o codigo de login na digital ocean;
    puts "login com sucesso."
end

def enviar_email(tipo_email)
    if tipo_email == :autenticacao
        puts "enviando email de #{tipo_email}..."
        # aqui vai o codigo de enviar email de autenticacao
        puts "email enviado com sucesso."
    elsif tipo_email == :provisionamento
        puts "enviando email de #{tipo_email}"
        # aqui vai o codigo de enviar email de provisionamento
        puts "email enviado com sucesso."
    else
        puts "nao foi possivel enviar email. mande :autenticacao ou :provisionamento"
    end
    
end

def provisionar()
    puts "provisionando droplet..."
    # aqui vai o codigo de criacao do droplet
    puts "provisionamento com sucesso."    
end

def desprovisionar()
    puts "desprovisionando droplet..."
    # aqui vai o codigo de criacao do droplet
    puts "desprovisionando com sucesso."    
end