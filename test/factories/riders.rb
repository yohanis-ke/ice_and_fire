FactoryBot.define do
  factory :rider do

    nickname 'The Conquerer'
    email {"#{name}@westeros.com"}
  end
end
