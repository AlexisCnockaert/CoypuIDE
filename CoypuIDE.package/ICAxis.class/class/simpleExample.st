as yet unclassified
simpleExample

	<script>
	| axis |
	axis := ICAxis new size: 500 @ 200.
	axis minX: 50.
	axis maxX: 100.
	axis minY: 200.
	axis maxY: 400.
	axis callBack: [ :x :y | (x @ y) inspect ].
	axis openInSpace