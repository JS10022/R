SRP.graph <- function(sex, subject) {	
	# "graph"
	# Displays vowel quadrilaterals for a subject and a model
	# 
	# James Schroeder, 2-Feb-2015 (Updated 02-June-2015)
	
	par(mfrow=c(2, 3))
	
	
	
	for(i in 1:5){
		main(sex, i)
	}
	
	par(mfrow=c(1,1))
}
