Dado('que tenho acesso ao Swag Labs') do
    visit SWAGLABS_URL
end

Quando('inserir um nome de usuário') do
    LoginPage.new.input_username
end

E('inserir uma senha') do
    LoginPage.new.input_password
end

E('clicar no botão de login') do
    LoginPage.new.validate_login
end

Então('devo ser direcionada para a página inicial') do
    LoginPage.new.access_swaglabs
end