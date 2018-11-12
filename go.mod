module github.com/hyangah/scenario1

go 1.12

require (
	github.com/hyangah/scenario1/lib1 v1.0.0
	rsc.io/quote v1.5.2
)

replace github.com/hyangah/scenario1/lib1 => ./lib1
