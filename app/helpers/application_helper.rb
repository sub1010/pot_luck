module ApplicationHelper 
  
  #This represents a helper that would available throughout all views of the applcaicatiomn
  
  
  #The following method prints the full title of the page depending on the content
  
  def fullTitle(pageTitle)
    baseTitle = PotLuck
    if pageTitle.empty?
      baseTitle
    else
      "#{baseTitle} | #{pageTitle}"
    end
  end
end
