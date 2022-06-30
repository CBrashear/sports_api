class ApplicationController < ActionController::API
  before_action :print_request

  after_action :print_response

  private
  
    def print_request
      logger.debug "Starting request: " + request.original_url

      request.headers.each do |k,v|
        logger.debug "HTTP Headers: [" + k.to_s + ", " + v.to_s + "]" if k.starts_with? 'HTTP'
      end
    end

    def print_response
      logger.debug "Request complete, sent body: " + response.body
    end
end
