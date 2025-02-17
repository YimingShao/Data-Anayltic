title 'Orginal data set';
data orginal_data; /* https://archive.ics.uci.edu/ml/datasets/Energy+efficiency */ 
	infile '/folders/myfolders/data/a1.csv' dlm="," firstobs=2;  
	input x1 x2 x3 x4 x5 x6 x7 x8 y1; 
run;  



/* calculate correlation matrix */ 
title 'Correlation matrix';
proc corr data=orginal_data; 
RUN; 
 
 
/* Influential data check */
title 'Test for outliers and influencial points';
proc reg data=orginal_data; 
	model y1 = x1 x2 x3 x5 x7 x8 /vif influence ; 
run; 

/*	Rstudent t_0.025 (768-9-1)=1.9631
	F_0.5(9,759)=0.93
	2*k\n=0.0234
	Cov Ratio: 1+3k/n=1.0352 1-3k/n=0.9648
	DFFITS: >2
	
	There are only outleirs under Cov Ratio and Rstudent found
	Keep in mind, observations that have Cov Ratio < 0.9648 will enhance the model
	We removed 51 observations.
*/

/*	Model Build: phase 1
*/
title 'Comparison between all possible models';
proc rsquare data=orginal_data cp mse sse adjrsq; 
	model y1 = x1 x2 x3 x4 x5 x6 x7 x8; 
run;

title 'Stepwise Procedure';
proc stepwise data=orginal_data; 
	model y1 = x1 x2 x3 x4 x5 x6 x7 x8 / stepwise ; 
run; 

title 'Forward Procedure';
proc stepwise data=orginal_data; 
	model y1 = x1 x2 x3 x4 x5 x6 x7 x8 / forward ; 
run; 

title 'Backward Procedure';
proc stepwise data=orginal_data; 
	model y1 = x1 x2 x3 x4 x5 x6 x7 x8 / backward ; 
run; 

title 'Maxr Procedure';
proc stepwise data=orginal_data; 
	model y1 = x1 x2 x3 x4 x5 x6 x7 x8 / maxr; 
run; 
/*
	y = x1 x2 x3 x5 x7 x8 is the best model so far
	
*/

/*
	Model Build: phase 2 (improvement)
*/

title 'Improved data set';
data improved_data; /* data set after outliers removed */ 
	infile '/folders/myfolders/data/a2.csv' dlm="," firstobs=2;  
	input x1 x2 x3 x4 x5 x6 x7 x8 y1 x1x2;
	x1x2=x1*x2;
run;  


/*
	Final model is y = x1 x2 x3 x5 x7 x8 x1x2
*/
title 'Improved model';
proc reg data=improved_data; 
	model y1 = x1 x2 x3 x5 x7 x8 x1x2; 
run; 

title 'Orginal model';
proc reg data=orginal_data; 
	model y1 = x1 x2 x3 x5 x7 x8; 
run; 

title 'Scatter plot of y against x'; /* multiple line of title */ 
proc plot data = improved_data; /* scatter plot*/ 
	plot y*(x1 x2 x3 x5 x7 x8 x1x2)='+';  /* specify points symbol, options of symbols �. - + = */ 
run; 

/*	
	dw test
*/
title 'Dw test';
proc reg data = improved_data;
model y1 = x1 x2 x3 x5 x7 x8 x1x2 /dw dwprob;
run;













		