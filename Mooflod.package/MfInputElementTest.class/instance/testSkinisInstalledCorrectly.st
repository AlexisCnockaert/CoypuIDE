tests
testSkinisInstalledCorrectly

| inputElem |
"create instance of input"
inputElem:= MfInputElement new default: 12.
"input skin is nil"
self assert: inputElem background paint equals: nil .
inputElem openInput: inputElem. "Assign skin to input"
"Now the input widget has background defined"
self assert: inputElem background paint color equals: Color black .


