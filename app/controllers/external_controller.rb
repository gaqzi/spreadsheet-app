class ExternalController < ApplicationController
   
   require "open-uri"
   require "spreadsheet"
 
  def index
    
  end

  def test
   
  end
  

  def click
    send_file "excel-file.xls", :type => "application/vnd.ms-excel", :filename => "excel-file.xls", :stream => true
  end


end
