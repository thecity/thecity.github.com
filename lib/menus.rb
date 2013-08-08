module TheCity
  module Menus

    SIDE_MENUS =
      [{:main => {:name => 'General', :path => '/general/'},
        :subs => []},

        {:main => {:name => 'AppKit', :path => 'http://developer.onthecity.org/thecity-appkit'},
        :subs => []},
       
       {:main => {:name => 'The City Plugins', :path => '/thecity-plugins/plugins/'},
        :subs => [
                  {:name => 'Facebook - Plaza', :path => '/thecity-plugins/facebook-plaza/'},
                  {:name => 'Wordpress - Chipin', :path => '/thecity-plugins/wordpress-chipin/'},
	                {:name => 'Wordpress - Login', :path => '/thecity-plugins/wordpress-login/'},
                  {:name => 'Wordpress - Plaza', :path => '/thecity-plugins/wordpress-plaza/'}]},

	     {:main => {:name => 'The City Plaza Libraries', :path => '/thecity-plaza/plaza-libraries/'},
	      :subs => [{:name => 'Plaza PHP', :path => '/thecity-plaza/plaza-php/'},
		              {:name => 'Plaza Ruby', :path => '/thecity-plaza/plaza-ruby/'},
		              #{:name => 'Plaza Javascript', :path => '/thecity-plaza/plaza-javascript/'}
                  ]},

	     # {:main => {:name => 'The City Admin Libraries', :path => '/thecity-admin/admin-libraries/'},
	     #  :subs => [{:name => 'Admin PHP', :path => '/thecity-admin/admin-php/'},
		   #            {:name => 'Admin Ruby', :path => '/thecity-admin/admin-ruby/'}]},

		   # {:main => {:name => 'Miscellaneous Projects', :path => '/miscellaneous-projects/'},
		   #  :subs => []},

		   {:main => {:name => 'Report a bug', :path => '/report-a-bug/'},
		    :subs => []}]

  end
end

include TheCity::Menus
