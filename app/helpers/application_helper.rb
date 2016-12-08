module ApplicationHelper
    def page_tilte
        tilte = "Morning Glory"
        tilte = @page_tilte + "-" + title if @page_title
        title
    end    
end
