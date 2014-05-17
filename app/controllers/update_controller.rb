class UpdateController < ApplicationController
  
  def text
    log_dbg 'Logging in!'
    session = GoogleDrive.login(ENV['GOOGDR_USR'], ENV['GOOGDR_PASS'])
    log_dbg 'Getting Sheet'
    ws = session.spreadsheet_by_key(ENV['GOOGDR_SHKEY']).worksheets[0]
    log_dbg 'Reading Sheet'
    @title = ws.title
    @message = ws[1, 1]    
    @message2 = ws[2, 1]    
    @message3 = ws[3, 1]    
    @message3 = ws[3, 1]    
    @message4 = ws[4, 1]
  end

  def addresses

  end

end