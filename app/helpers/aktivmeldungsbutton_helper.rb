module AktivmeldungsbuttonHelper
  
  def aktivmeldungsbutton
    if can? :create, :aktivmeldung
      link_to t(:enter_aktivmeldung), new_user_path, :class => "btn btn-success"
    end
  end
  
end
