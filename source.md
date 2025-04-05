# Documentation for the source [gimp xcf files](source)

## With GIMP 3.0 we finally have non-destructive layer effects so i mostly won't need to use documentation like this anymore

### Documentation in case i don't redo this stuff in GIMP 3.0
GIMP 2.10.38 modifications:<br>
Layers are given names noted with how they were modified:<br>
"dsl15" means the "Drop Shadow (legacy)" filter was used with blur radius 15 (by default i set offsets x and y to 0 and opacity to 100)<br>
"g1" means the original selection was **g**rown **1**px<br>
"s1" means the original selection was **s**hrunk **1**px<br>
"b1.5r" means gaussian **b**lur with size x and y **1.5** and blending mode **r**eplace was applied<br>
"100/90" means i used a 1x1 **100**px selection with ellipse select and subtracted a 1x1 **90**px selection from it
### Specific to files:
followpoint@2x.xcf:
a gradient (4 segments, handle positions (left to right): 0, 0.08, 0.16, 0.24, 0.5, 0.76, 0.84, 0.92, 1) was used on the layer mask (Start Endpoint X:0 Y:50, End Endpoint X:256 Y:50) for the fade<br><br>
### Some stuff might be missing
