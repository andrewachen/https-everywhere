<ruleset name="AwesomeJar.com">

	<target host="awesomejar.com" />
	<target host="www.awesomejar.com" />

	<rule from="^http://(www\.)?awesomejar\.com/"
		to="https://awesomejar.com/" />

</ruleset>
