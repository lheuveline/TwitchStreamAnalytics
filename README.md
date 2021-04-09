### Global repository to integrate different components into complete project

* Build containers using other project repositories :

	* Spark Streaming : Main app writen in Scala, published as .jar for spark-submit.
		* LINK
	* Dashboard : Visualization component. Use Spark data stored in Redis container.
		* LINK
	* Tensorflow : To be able to correctly classify french stream messages, a custom model was needed. 
			This model can be reproduced using this repository.
		* LINK
