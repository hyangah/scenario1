module github.com/hyangah/scenario1

go 1.12

require (
	github.com/hyangah/scenario1/lib1 v1.0.0
	golang.org/x/crypto v0.0.0-20181106171534-e4dc69e5b2fd // indirect
	golang.org/x/net v0.0.0-20181108082009-03003ca0c849 // indirect
	golang.org/x/sys v0.0.0-20181107165924-66b7b1311ac8 // indirect
	golang.org/x/tools v0.0.0-20181112162442-680468b7556f // indirect
	rsc.io/quote v1.5.2
)

replace github.com/hyangah/scenario1/lib1 => ./lib1
