class CYAlertRuby
  def self.show
    alert = UIAlertView.alloc.init
    alert.title = "This is Ruby"
    alert.message = "Mixing and matching!"
    alert.addButtonWithTitle "OK"
    alert.show
  end
end