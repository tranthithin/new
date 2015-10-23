json.array!(@companies) do |company|
  json.extract! company, :id, :name, :email, :phone, :size, :division
  json.url company_url(company, format: :json)
end
