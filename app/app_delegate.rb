class AppDelegate < PM::Delegate
  def on_load(app, options)
    open_slide_menu NavScreen, HomeScreen.new(nav_bar: true)

    slide_menu.recognizesPanningOnFrontView = false
    App.delegate.slide_menu.recognizesPanningOnFrontView = false
    app_delegate.slide_menu.recognizesPanningOnFrontView = false
  end
end
