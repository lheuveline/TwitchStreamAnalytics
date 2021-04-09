### Global repository to integrate different components into complete project

* Build containers using other project repositories :

	* Spark Streaming : Main app writen in Scala, published as .jar for spark-submit.
		* https://github.com/lheuveline/spark-streaming-twitch-analytics
	* Dashboard : Visualization component. Use Spark data stored in Redis container.
		* https://github.com/lheuveline/twitch_stream_live_dashboard
	* Tensorflow : To be able to correctly classify french stream messages, a custom model was needed. 
			This model can be reproduced using this repository.
		* https://github.com/lheuveline/wikipedia_discussions_USE_transfer_learning
