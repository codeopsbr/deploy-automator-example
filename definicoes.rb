require 'logger'

@logger = Logger.new('cli.log')
@logger_human = Logger.new("application.log")

@logger.level = Logger::INFO
@logger.info "Iniciando definicoes.rb"
@logger.fatal "Iniciando definicoes.rb"


def autenticar(url,user,pass)
    @logger.info "do_login"
    @logger_human.info "logando no cloud #{url}, credentials: #{user},#{pass}"
    # aqui vai o codigo de login na digital ocean;
    @logger_human.info "logando no cloud #{url}, credentials: #{user},#{pass}"
    @logger.info "login_ok"
end

def enviar_email(tipo_email)
    if tipo_email == :autenticacao
        @logger.debug "email_to_send"
        # aqui vai o codigo de enviar email de autenticacao
        @logger.info "email_sent"
    elsif tipo_email == :provisionamento
        @logger.info "enviando email de #{tipo_email}"
        # aqui vai o codigo de enviar email de provisionamento
        @logger.debug "email enviado com sucesso."
        @logger.fatal "Iniciando definicoes.rb"
    else
        @logger.error "nao foi possivel enviar email. mande :autenticacao ou :provisionamento"
    end
    
end

def provisionar()
    @logger.debug "provisionando droplet..."
    # aqui vai o codigo de criacao do droplet
    @logger.debug "provisionamento com sucesso."    
    @logger.debug "Iniciando definicoes.rb"
end

def desprovisionar()
    @logger.debug "desprovisionando droplet..."
    # aqui vai o codigo de criacao do droplet
    @logger.info "desprovisionando com sucesso."    
    @logger.debug "Iniciando definicoes.rb"
end