FactoryBot.define do
  factory :order do
    order_num { "MyString" }
    receiver { "MyString" }
    phone { "MyString" }
    address { "MyString" }
    state { "MyString" }
    note { "MyText" }
  end
end