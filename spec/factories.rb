FactoryGirl.define do
  factory :user do
    name                   "Bob Dole"
    email                  "bdole@dolebob.com"
    password               "foobar"
    password_confirmation  "foobar"
  end
end