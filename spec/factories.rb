FactoryGirl.define do
	factory :user do
		name "Michael Hartl"
		email "michae@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end