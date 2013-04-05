module TheCity
  module Menus

    SIDE_MENUS =
      [{:main => {:name => 'General', :path => '/general/'},
        :subs => []},

        {:main => {:name => 'AppKit', :path => 'http://developer.onthecity.org/thecity-appkit'},
        :subs => []},
       
       {:main => {:name => 'The City Plugins', :path => '/thecity-plugins/plugins/'},
        :subs => [
                  {:name => 'Facebook', :path => '/thecity-plugins/facebook/'},
	                {:name => 'Wordpress', :path => '/thecity-plugins/wordpress/'}]},

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
		    :subs => []},

		   {:main => {:name => 'Contribute', :path => '/contribute/'},
		    :subs => []}]

  end
end

include TheCity::Menus
