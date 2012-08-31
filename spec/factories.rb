FactoryGirl.define do
  factory :user do
  	name		"Peter Shalek"
  	email		"peter.shalek@gmail.com"
  	password 	"foobar"
  	password_confirmation "foobar"
  end
end