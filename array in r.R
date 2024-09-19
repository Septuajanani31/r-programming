
vec1=c(1:9)
vec2=c(5,6,7)
a1=array(c(vec1,vec2),dim=c(2,3,2))
a1
dim(a1)
row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
a1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
a1
