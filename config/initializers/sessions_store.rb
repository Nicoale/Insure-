if Rails.env =="production"
    Rails.application.config.session_store :cookie_store, key: "_insure", domain: "insure-app.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_insure"
end