class SwingBySwing
  def self.course_search_by_name(name)
    url="https://api.swingbyswing.com/v2/courses/search_by_term?city=denver&hole_count=18&from=1&limit=20&access_token=#{ENV['access_token']}"


  end
end
