class LoginPage < SitePrism::Page

    element :username_field, :id, 'user-name'
    element :password_field, :id, 'password'
    element :login_button, :id, 'login-button'

    def input_username
        username_field.set(select_random_username)
    end

    def input_password
        password_field.set('secret_sauce')
    end

    def validate_login
        login_button.click
    end
end