module RecentScope
  def recent
    order('created_at DESC').limit(recent_limit)
  end

  def recent_limit
    5
  end
end
