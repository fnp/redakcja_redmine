connect 'publications/:action',
	:controller => 'publications',
	:format => 'html'

connect 'publications/:action.:format',
	:controller => 'publications' 

connect 'publications/:action/:pub', 
	:controller => 'publications', :format => 'json',
     :pub => /[^\/?]+/
