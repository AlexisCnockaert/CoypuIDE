tests
testClickOutsideMinBarChangesValue

	| child |
	child := BlElement new size: 0 @ 0.
	slider addChild: child.
	"The child lets us simulate a click on the slider on a specific position"
	"simulateClickOn: simulates a click in the middle of the element, thus the size 0@0 for the child"
	slider whenLayoutedDoOnce: [
		BlSpace simulateClickOn: child.
		self assert: slider currentValue equals: 0 ]