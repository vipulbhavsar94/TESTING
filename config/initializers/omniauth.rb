    OmniAuth.config.logger = Rails.logger
     
    Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '1382714268642035', '29752312f7d5e19b890c4f328d587572', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
    end