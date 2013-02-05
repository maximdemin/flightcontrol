<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page session="false" pageEncoding="utf-8"
	contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Flight Control</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<style type="text/css">
html, body {
    height: 100%;
    margin: 0;
    overflow: hidden;
    padding: 0;
}

#appLayout {
    height: 100%;
}
#leftCol {
    width: 14em;
}

.claro .demoLayout .edgePanel {
//    background-color: #d0e9fc;
}

#viewsChart {
	width: 550px;
	height: 550px;
}
</style>

<link rel="stylesheet" href="<c:url value="/resources/lib/dojo/1.8.3/dijit/themes/claro/claro.css"></c:url>" media="screen">

</head>
<body class="claro">

	<div id="appLayout" class="demoLayout"
		data-dojo-type="dijit/layout/BorderContainer"
		data-dojo-props="design: 'headline'">
		
		<div class="centerPanel"
			data-dojo-type="dijit/layout/TabContainer"
			data-dojo-props="region: 'center', tabPosition: 'top'">

			<div data-dojo-type="dijit/layout/ContentPane"
				data-dojo-props="title: 'Group 1'">
				<h4>Group 1 Content</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</p>
			</div>
			<div data-dojo-type="dijit/layout/ContentPane"
				data-dojo-props="title: 'Group Two'">
				<h4>Group 2 Content</h4>
			</div>

		</div>
			
		<div class="edgePanel"
			data-dojo-type="dijit/layout/ContentPane"
			data-dojo-props="region: 'top'">
			Header content (top)
		</div>
			
		<div id="leftCol" class="edgePanel"
			data-dojo-type="dijit/layout/ContentPane"
			data-dojo-props="region: 'left', splitter: true">
			Sidebar content (left)
		</div>
			
	</div>

	<script src="<c:url value="/resources/lib/dojo/1.8.3/dojo/dojo.js"></c:url>"></script>

	<script>
		require([ "dojo/parser", "dojo/ready", "dijit/layout/BorderContainer",
				"dijit/layout/ContentPane" ], function(parser, ready) {
			ready(function() {
				parser.parse();
			});
		});
	</script>

</body>
</html>
