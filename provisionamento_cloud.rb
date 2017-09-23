require './definicoes'

digital_ocean_url = "https://digitalocean.com/api/v1.0/"
digital_ocean_user = 'pablo'
digital_ocean_pass = 'carambola'

autenticar(digital_ocean_url, digital_ocean_user, digital_ocean_pass)

enviar_email(:autenticacao)

provisionar()

enviar_email(:provisionament)
