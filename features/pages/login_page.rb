class LoginPage < SitePrism::Page
  set_url 'https://demo.suiteondemand.com'
  
  element :username, "input[id='user_name']"
  element :password, "input[id='user_password']"
  element :login_bt, "input[id='bigbutton']"

  def login (user, pass)
    username.set(user)
    password.set(pass)
    login_bt.click
  end

end