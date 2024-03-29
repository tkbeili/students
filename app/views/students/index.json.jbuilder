json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :last_name, :phone, :email
  json.url student_url(student, format: :json)
end
