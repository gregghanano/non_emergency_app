Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :uber, ENV['NvzG65eVVnZiVprITMGrUM8R3eqbqFky'], ENV['dWZGdg9kdY1aYNH0dMlKA4Q8QiEA0cqC4Tvgwt25'], :scope => 'profile, history'
end