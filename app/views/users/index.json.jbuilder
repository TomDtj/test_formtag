json.array!(@users) do |user|
  json.extract! user, :id, :name, :psw, :sex, :email, :note, :enable, :lastlogin
  json.url user_url(user, format: :json)
end
