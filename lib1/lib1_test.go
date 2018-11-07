package lib1

import (
	"testing"
	"github.com/hyangah/scenario1/lib2"
)

func TestBlah(t *testing.T) {
	if Name == lib2.Name {
		t.Errorf("lib1.Name(%q) == lib2.Name(%q)", Name, lib2.Name)
	}
}
