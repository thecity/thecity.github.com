---
title: Plaza Ruby | The City Developer Community
---

# The City Plaza Ruby


## The Code

You can get the code from the project repo

	https://github.com/thecity/plaza-ruby


## Setup

To get started add the **lib** folder to your project and include the **the_city.rb** file.

	require 'path/to/.../lib/the_city.rb'


## Defaults 


* Data pulled from the Plaza is cached for 1 hour in a folder called **storage**, which is outside the **lib** folder.  



## Initalize

	# First param is your church's subdomain key.
	# Second param is whether or not to cache the data.
	the_city = TheCity.new('mychurch', false);



## Load Topics

	array_of_topic_titles = the_city.topics.all_titles

	topic = the_city.topics[1]
  


## Load Events

	array_of_event_titles = the_city.events.all_titles

	event = the_city.events[1]



## Load Prayers

	array_of_prayer_titles = the_city.prayers.all_titles

	prayer = the_city.prayers[1]



## Load Needs

	array_of_need_titles = the_city.prayers.all_titles

	need = the_city.needs[1]



## Albums

	array_of_album_titles = the_city.albums.all_titles

	album = the_city.albums[1]


