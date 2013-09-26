class HomeScreen < PM::Screen
  title 'Home'
  
  def will_appear
    set_attributes self.view, {
      backgroundColor: UIColor.whiteColor
    }
  end
end