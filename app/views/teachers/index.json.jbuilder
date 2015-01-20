json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :classroom
  json.url teacher_url(teacher, format: :json)
end
