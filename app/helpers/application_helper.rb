module ApplicationHelper
	 
   def login_helper
	 	if current_user.is_a?(User) 
       		link_to "Logout", destroy_user_session_path,method: :delete 
    	else
       		(link_to "Login", new_user_session_path) +
       		"<br>".html_safe +
       		(link_to "Sign Up", new_user_registration_path)
    	end 
	end

	def source_helper(layout_name)
		if session[:source]
    		greeting = "Thanks for visiting us from #{session[:source]} and you are on the #{layout_name} layout"  
    		content_tag(:p, greeting, class:"source-greeting")
     	end 
	end

  def copyright_generator
    #Sk8zViewTool::Renderer.copyright 'Zicrou SECK', 'All rights reserved'
    DevcampViewTool::Renderer.copyright 'Zicrou SECK', 'All rights reserved'
    #sk8zviewtool
    #'Hello Zicrou World!!!'
    #puts @testt
  end
  #DevcampViewTool::Renderer.copyright 'Jordan Hudgens', 'All rights reserved'

end