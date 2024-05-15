SWAGLABS_URL = 'https://www.saucedemo.com/'

def select_random_username
    usernames = ["standard_user", "locked_out_user", "problem_user", "performance_glitch_user", "error_user", "visual_user"]
    return usernames.sample
end