FactoryGirl.define do

  factory :post do
    date Date.today
    work_performed "Work Performed"
    user
    daily_hours 9.5
  end

  factory :second_post, class: 'Post' do
    date Date.yesterday
    work_performed "Some more content"
    user
    daily_hours 8.0
  end

  # factory :post_from_other_user, class: 'Post' do
  #   date Date.yesterday
  #   work_performed "Some more content"
  #   non_authorized_user
  # end
end
