kind: import
sources:
- kind: local
  path: element.txt

#
# Depend on the subproject using a junction which overrides the
# element we're depending on.
#
depends:
- subproject-override-element.bst:subelement.bst
