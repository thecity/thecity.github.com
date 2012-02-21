---
title: Plaza PHP | The City Developer Community
---

# The City Plaza PHP


## The Code

You can get the code from the project repo

	https://github.com/thecity/plaza-php


## Setup

To get started add the **lib** folder to your project and include the **the_city.rb** file.

	require_once 'path/to/.../lib/the_city.php'


## Defaults 


* Data pulled from the Plaza is cached for 1 hour in a folder called **storage**, which is outside the **lib** folder.  



## Initalize

	# First param is your church's subdomain key.
	# Second param is whether or not to cache the data.
	the_city = new TheCity('mychurch', false);



## Load Topics

	$array_of_topic_titles = $the_city->topics->all_titles();

	$topic = $the_city->topics.get(1);
  


## Load Events

	$array_of_event_titles = $the_city.events.all_titles();

	$event = $the_city.events.get(1);



## Load Prayers

	$array_of_prayer_titles = $the_city.prayers.all_titles();

	$prayer = $the_city.prayers.get(1);



## Load Needs

	$array_of_need_titles = $the_city.prayers.all_titles();

	$need = $the_city.needs.get(1);



## Albums

	$array_of_album_titles = $the_city.albums.all_titles();

	$album = $the_city.albums.get(1);




