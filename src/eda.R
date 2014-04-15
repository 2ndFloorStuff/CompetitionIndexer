
R version 3.0.2 (2013-09-25) -- "Frisbee Sailing"
Copyright (C) 2013 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

Loading required package: JGR
Loading required package: rJava
Loading required package: JavaGD
Loading required package: iplots
starting httpd help server ... done
Loading required package: plyr
Loading required package: markdown
Loading required package: lubridate
Loading required package: knitr
Loading required package: DeducerPlugInExample
Loading required package: Deducer
Loading required package: ggplot2
Loading required package: scales
Loading required package: car
Loading required package: MASS
Loading required package: nnet
Loading required package: multcomp
Loading required package: mvtnorm
Loading required package: survival
Loading required package: splines
Loading required package: effects
Loading required package: lattice
Loading required package: grid
Loading required package: colorspace

Attaching package: ‘effects’

The following object is masked from ‘package:car’:

    Prestige

The following object is masked from ‘package:datasets’:

    Titanic

Loading required package: foreign
Loading required package: e1071
Loading required package: class

Attaching package: ‘Deducer’

The following object is masked from ‘package:stats’:

    summary.lm

Loading required package: DeducerExtras
Loading required package: irr
Loading required package: lpSolve

> U07m2013Cleaned[,7]<-as.factor(U07m2013Cleaned[,7])
> write.csv(U07m2013Cleaned,'/home/bradfordbender/R/CompetitionIndexer/data/U07m2013Cleaned.csv')
> installPackages()
> install.packages(c("DeducerExtras","DeducerPlugInExample","DeducerPlugInScaling","DeducerSpatial","DeducerSurvival","DeducerText"))
Installing packages into ‘/home/bradfordbender/R/x86_64-pc-linux-gnu-library/3.0’
(as ‘lib’ is unspecified)
also installing the dependencies ‘RWekajars’, ‘slam’, ‘RWeka’, ‘OpenStreetMap’, ‘rgdal’, ‘tm’, ‘wordcloud’, ‘Snowball’

trying URL 'http://cran.r-project.org/src/contrib/RWekajars_3.7.10-1.tar.gz'
Content type 'application/x-gzip' length 5751089 bytes (5.5 Mb)
opened URL
==================================================
downloaded 5.5 Mb

trying URL 'http://cran.r-project.org/src/contrib/slam_0.1-31.tar.gz'
Content type 'application/x-gzip' length 46519 bytes (45 Kb)
opened URL
==================================================
downloaded 45 Kb

trying URL 'http://cran.r-project.org/src/contrib/RWeka_0.4-21.tar.gz'
Content type 'application/x-gzip' length 410287 bytes (400 Kb)
opened URL
==================================================
downloaded 400 Kb

trying URL 'http://cran.r-project.org/src/contrib/OpenStreetMap_0.3.1.tar.gz'
Content type 'application/x-gzip' length 2272103 bytes (2.2 Mb)
opened URL
==================================================
downloaded 2.2 Mb

trying URL 'http://cran.r-project.org/src/contrib/rgdal_0.8-14.tar.gz'
Content type 'application/x-gzip' length 1609221 bytes (1.5 Mb)
opened URL
==================================================
downloaded 1.5 Mb

trying URL 'http://cran.r-project.org/src/contrib/tm_0.5-10.tar.gz'
Content type 'application/x-gzip' length 503650 bytes (491 Kb)
opened URL
==================================================
downloaded 491 Kb

trying URL 'http://cran.r-project.org/src/contrib/wordcloud_2.4.tar.gz'
Content type 'application/x-gzip' length 40496 bytes (39 Kb)
opened URL
==================================================
downloaded 39 Kb

trying URL 'http://cran.r-project.org/src/contrib/Snowball_0.0-11.tar.gz'
Content type 'application/x-gzip' length 283386 bytes (276 Kb)
opened URL
==================================================
downloaded 276 Kb

trying URL 'http://cran.r-project.org/src/contrib/DeducerExtras_1.7.tar.gz'
Content type 'application/x-gzip' length 8669 bytes
opened URL
==================================================
downloaded 8669 bytes

trying URL 'http://cran.r-project.org/src/contrib/DeducerPlugInExample_0.2-0.tar.gz'
Content type 'application/x-gzip' length 1261779 bytes (1.2 Mb)
opened URL
==================================================
downloaded 1.2 Mb

trying URL 'http://cran.r-project.org/src/contrib/DeducerPlugInScaling_0.1-0.tar.gz'
Content type 'application/x-gzip' length 7511 bytes
opened URL
==================================================
downloaded 7511 bytes

trying URL 'http://cran.r-project.org/src/contrib/DeducerSpatial_0.7.tar.gz'
Content type 'application/x-gzip' length 480129 bytes (468 Kb)
opened URL
==================================================
downloaded 468 Kb

trying URL 'http://cran.r-project.org/src/contrib/DeducerSurvival_0.1-0.tar.gz'
Content type 'application/x-gzip' length 3099 bytes
opened URL
==================================================
downloaded 3099 bytes

trying URL 'http://cran.r-project.org/src/contrib/DeducerText_0.1-0.tar.gz'
Content type 'application/x-gzip' length 90996 bytes (88 Kb)
opened URL
==================================================
downloaded 88 Kb


The downloaded source packages are in
	‘/tmp/RtmpIeNg4h/downloaded_packages’
Warning messages:
1: In install.packages(c("DeducerExtras", "DeducerPlugInExample", "DeducerPlugInScaling",  :
  installation of package ‘rgdal’ had non-zero exit status
2: In install.packages(c("DeducerExtras", "DeducerPlugInExample", "DeducerPlugInScaling",  :
  installation of package ‘OpenStreetMap’ had non-zero exit status
3: In install.packages(c("DeducerExtras", "DeducerPlugInExample", "DeducerPlugInScaling",  :
  installation of package ‘DeducerSpatial’ had non-zero exit status
> JGR::package.manager()
> model.lm <- lm(formula=dbh ~ block + name + block:name,data=U07m2013Cleaned,na.action=na.omit)
Warning messages:
1: not plotting observations with leverage one:
  15, 35, 155, 156, 158, 159, 164, 186, 191, 194, 205 
2: not plotting observations with leverage one:
  15, 35, 155, 156, 158, 159, 164, 186, 191, 194, 205 
3: not plotting observations with leverage one:
  15, 35, 155, 156, 158, 159, 164, 186, 191, 194, 205 
4: In sqrt(crit * p * (1 - hh)/hh) : NaNs produced
5: In sqrt(crit * p * (1 - hh)/hh) : NaNs produced
6: In analyze.model(term, mod, xlevels, default.levels) :
  name is not a high-order term in the model
> Anova(model.lm,type='II')
Anova Table (Type II tests)

Response: dbh
           Sum Sq  Df F value    Pr(>F)    
block       25.62  11  0.8518    0.5888    
name       274.01  12  8.3520 4.968e-12 ***
block:name  85.48  29  1.0781    0.3709    
Residuals  421.04 154                      
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> summary(model.lm)

Call:
lm(formula = dbh ~ block + name + block:name, data = U07m2013Cleaned, 
    na.action = na.omit)

Residuals:
    Min      1Q  Median      3Q     Max 
-3.7750 -0.8354  0.0000  1.0708  4.0500 

Coefficients: (103 not defined because of singularities)
                      Estimate Std. Error t value Pr(>|t|)    
(Intercept)          5.600e+00  1.169e+00   4.790 3.89e-06 ***
block2              -3.775e+00  2.742e+00  -1.377  0.17059    
block3               1.225e+00  2.742e+00   0.447  0.65568    
block4               1.250e-01  2.742e+00   0.046  0.96370    
block5              -6.750e-01  1.432e+00  -0.471  0.63804    
block6              -7.500e-02  2.742e+00  -0.027  0.97821    
block7              -7.667e-01  1.509e+00  -0.508  0.61224    
block8              -4.750e-01  2.742e+00  -0.173  0.86270    
block9              -1.375e+00  2.742e+00  -0.501  0.61677    
block10             -1.575e+00  1.432e+00  -1.100  0.27310    
block11             -1.070e+00  2.218e+00  -0.482  0.63026    
block12             -7.988e-01  2.217e+00  -0.360  0.71910    
name17XGA24         -1.266e-14  2.025e+00   0.000  1.00000    
name17XGA5          -1.600e+00  2.025e+00  -0.790  0.43070    
name18XAG04         -1.100e+00  2.614e+00  -0.421  0.67453    
name1XTE04          -3.025e+00  2.658e+00  -1.138  0.25679    
name2XT4E04         -2.250e-01  1.432e+00  -0.157  0.87535    
name80XAA04          1.808e+00  1.263e+00   1.432  0.15419    
name81XAA04          1.275e+00  1.432e+00   0.890  0.37465    
name82XAA04          9.000e-01  1.509e+00   0.596  0.55188    
name83XAA04          3.600e+00  1.432e+00   2.514  0.01296 *  
name84XAA04          3.875e+00  1.263e+00   3.068  0.00254 ** 
name85XAA04         -2.025e+00  1.849e+00  -1.095  0.27506    
nameNM6              1.975e+00  1.849e+00   1.068  0.28704    
block2:name17XGA24          NA         NA      NA       NA    
block3:name17XGA24          NA         NA      NA       NA    
block4:name17XGA24          NA         NA      NA       NA    
block5:name17XGA24          NA         NA      NA       NA    
block6:name17XGA24          NA         NA      NA       NA    
block7:name17XGA24          NA         NA      NA       NA    
block8:name17XGA24          NA         NA      NA       NA    
block9:name17XGA24          NA         NA      NA       NA    
block10:name17XGA24         NA         NA      NA       NA    
block11:name17XGA24         NA         NA      NA       NA    
block12:name17XGA24         NA         NA      NA       NA    
block2:name17XGA5           NA         NA      NA       NA    
block3:name17XGA5           NA         NA      NA       NA    
block4:name17XGA5           NA         NA      NA       NA    
block5:name17XGA5           NA         NA      NA       NA    
block6:name17XGA5           NA         NA      NA       NA    
block7:name17XGA5           NA         NA      NA       NA    
block8:name17XGA5           NA         NA      NA       NA    
block9:name17XGA5           NA         NA      NA       NA    
block10:name17XGA5          NA         NA      NA       NA    
block11:name17XGA5          NA         NA      NA       NA    
block12:name17XGA5          NA         NA      NA       NA    
block2:name18XAG04   5.850e+00  3.697e+00   1.582  0.11565    
block3:name18XAG04          NA         NA      NA       NA    
block4:name18XAG04   9.000e-01  3.697e+00   0.243  0.80800    
block5:name18XAG04          NA         NA      NA       NA    
block6:name18XAG04  -2.500e-01  3.697e+00  -0.068  0.94618    
block7:name18XAG04          NA         NA      NA       NA    
block8:name18XAG04          NA         NA      NA       NA    
block9:name18XAG04          NA         NA      NA       NA    
block10:name18XAG04         NA         NA      NA       NA    
block11:name18XAG04         NA         NA      NA       NA    
block12:name18XAG04         NA         NA      NA       NA    
block2:name1XTE04           NA         NA      NA       NA    
block3:name1XTE04    1.225e+00  3.728e+00   0.329  0.74291    
block4:name1XTE04           NA         NA      NA       NA    
block5:name1XTE04           NA         NA      NA       NA    
block6:name1XTE04    4.000e-01  3.994e+00   0.100  0.92035    
block7:name1XTE04           NA         NA      NA       NA    
block8:name1XTE04           NA         NA      NA       NA    
block9:name1XTE04           NA         NA      NA       NA    
block10:name1XTE04          NA         NA      NA       NA    
block11:name1XTE04          NA         NA      NA       NA    
block12:name1XTE04          NA         NA      NA       NA    
block2:name2XT4E04          NA         NA      NA       NA    
block3:name2XT4E04          NA         NA      NA       NA    
block4:name2XT4E04          NA         NA      NA       NA    
block5:name2XT4E04          NA         NA      NA       NA    
block6:name2XT4E04          NA         NA      NA       NA    
block7:name2XT4E04  -1.158e+00  2.081e+00  -0.557  0.57852    
block8:name2XT4E04          NA         NA      NA       NA    
block9:name2XT4E04          NA         NA      NA       NA    
block10:name2XT4E04         NA         NA      NA       NA    
block11:name2XT4E04         NA         NA      NA       NA    
block12:name2XT4E04         NA         NA      NA       NA    
block2:name80XAA04   3.142e+00  2.844e+00   1.105  0.27102    
block3:name80XAA04  -5.667e-01  2.942e+00  -0.193  0.84754    
block4:name80XAA04          NA         NA      NA       NA    
block5:name80XAA04          NA         NA      NA       NA    
block6:name80XAA04          NA         NA      NA       NA    
block7:name80XAA04          NA         NA      NA       NA    
block8:name80XAA04          NA         NA      NA       NA    
block9:name80XAA04   1.292e+00  2.593e+00   0.498  0.61903    
block10:name80XAA04         NA         NA      NA       NA    
block11:name80XAA04         NA         NA      NA       NA    
block12:name80XAA04         NA         NA      NA       NA    
block2:name81XAA04   1.100e+00  3.093e+00   0.356  0.72263    
block3:name81XAA04          NA         NA      NA       NA    
block4:name81XAA04          NA         NA      NA       NA    
block5:name81XAA04  -5.000e-02  1.849e+00  -0.027  0.97846    
block6:name81XAA04   1.000e+00  3.019e+00   0.331  0.74090    
block7:name81XAA04  -2.750e-01  1.968e+00  -0.140  0.88905    
block8:name81XAA04  -1.167e+00  3.019e+00  -0.386  0.69969    
block9:name81XAA04          NA         NA      NA       NA    
block10:name81XAA04         NA         NA      NA       NA    
block11:name81XAA04         NA         NA      NA       NA    
block12:name81XAA04         NA         NA      NA       NA    
block2:name82XAA04          NA         NA      NA       NA    
block3:name82XAA04  -1.025e+00  3.019e+00  -0.340  0.73467    
block4:name82XAA04  -7.000e-01  3.019e+00  -0.232  0.81694    
block5:name82XAA04          NA         NA      NA       NA    
block6:name82XAA04  -7.500e-02  2.962e+00  -0.025  0.97983    
block7:name82XAA04          NA         NA      NA       NA    
block8:name82XAA04   4.750e-01  3.019e+00   0.157  0.87518    
block9:name82XAA04          NA         NA      NA       NA    
block10:name82XAA04         NA         NA      NA       NA    
block11:name82XAA04         NA         NA      NA       NA    
block12:name82XAA04         NA         NA      NA       NA    
block2:name83XAA04          NA         NA      NA       NA    
block3:name83XAA04  -3.000e+00  2.923e+00  -1.026  0.30634    
block4:name83XAA04          NA         NA      NA       NA    
block5:name83XAA04          NA         NA      NA       NA    
block6:name83XAA04          NA         NA      NA       NA    
block7:name83XAA04  -9.583e-02  1.818e+00  -0.053  0.95802    
block8:name83XAA04          NA         NA      NA       NA    
block9:name83XAA04   1.500e-01  2.981e+00   0.050  0.95993    
block10:name83XAA04         NA         NA      NA       NA    
block11:name83XAA04         NA         NA      NA       NA    
block12:name83XAA04         NA         NA      NA       NA    
block2:name84XAA04   9.000e-01  2.903e+00   0.310  0.75700    
block3:name84XAA04          NA         NA      NA       NA    
block4:name84XAA04  -2.967e+00  2.942e+00  -1.008  0.31492    
block5:name84XAA04  -2.025e+00  1.721e+00  -1.177  0.24116    
block6:name84XAA04          NA         NA      NA       NA    
block7:name84XAA04          NA         NA      NA       NA    
block8:name84XAA04  -3.267e+00  2.700e+00  -1.210  0.22820    
block9:name84XAA04  -3.200e+00  2.658e+00  -1.204  0.23040    
block10:name84XAA04         NA         NA      NA       NA    
block11:name84XAA04         NA         NA      NA       NA    
block12:name84XAA04         NA         NA      NA       NA    
block2:name85XAA04          NA         NA      NA       NA    
block3:name85XAA04          NA         NA      NA       NA    
block4:name85XAA04  -7.333e-01  3.237e+00  -0.227  0.82110    
block5:name85XAA04  -1.000e-01  2.338e+00  -0.043  0.96594    
block6:name85XAA04          NA         NA      NA       NA    
block7:name85XAA04   4.917e-01  2.658e+00   0.185  0.85347    
block8:name85XAA04          NA         NA      NA       NA    
block9:name85XAA04          NA         NA      NA       NA    
block10:name85XAA04         NA         NA      NA       NA    
block11:name85XAA04         NA         NA      NA       NA    
block12:name85XAA04         NA         NA      NA       NA    
block2:nameNM6              NA         NA      NA       NA    
block3:nameNM6              NA         NA      NA       NA    
block4:nameNM6              NA         NA      NA       NA    
block5:nameNM6              NA         NA      NA       NA    
block6:nameNM6              NA         NA      NA       NA    
block7:nameNM6              NA         NA      NA       NA    
block8:nameNM6              NA         NA      NA       NA    
block9:nameNM6              NA         NA      NA       NA    
block10:nameNM6             NA         NA      NA       NA    
block11:nameNM6             NA         NA      NA       NA    
block12:nameNM6             NA         NA      NA       NA    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 1.653 on 154 degrees of freedom
  (45 observations deleted due to missingness)
Multiple R-squared:  0.5232,	Adjusted R-squared:  0.3622 
F-statistic:  3.25 on 52 and 154 DF,  p-value: 9.465e-09

> summary(effect(term="name",mod=model.lm))

 name effect
name
 17XGA04  17XGA24   17XGA5  18XAG04   1XTE04  2XT4E04  80XAA04  81XAA04  82XAA04  83XAA04  84XAA04  85XAA04      NM6 
4.825322 4.825322 3.225322 4.306965 1.951530 4.505193 6.973349 6.155757 5.610709 8.139915 7.874356 2.780314 6.800322 

 Lower 95 Percent Confidence Limits
name
    17XGA04     17XGA24      17XGA5     18XAG04      1XTE04     2XT4E04     80XAA04     81XAA04     82XAA04     83XAA04     84XAA04     85XAA04         NM6 
 2.56514144  0.31534954 -1.28465046  0.81364636 -2.03575558  1.23001054  4.73661004  4.00917655  3.36355423  5.46833490  5.81607613 -0.07822658  4.89598265 

 Upper 95 Percent Confidence Limits
name
  17XGA04   17XGA24    17XGA5   18XAG04    1XTE04   2XT4E04   80XAA04   81XAA04   82XAA04   83XAA04   84XAA04   85XAA04       NM6 
 7.085503  9.335295  7.735295  7.800283  5.938815  7.780376  9.210089  8.302337  7.857863 10.811496  9.932636  5.638855  8.704661 
Warning message:
In analyze.model(term, mod, xlevels, default.levels) :
  name is not a high-order term in the model
> rm('model.lm')
  replacement has 1 row, data has 0
dev.new()
> ggplot() +
+ geom_violin(aes(x = dbh,y = name),data=U07m2013Cleaned)
  replacement has 1 row, data has 0
  replacement has 1 row, data has 0
  replacement has 1 row, data has 0
In addition: There were 50 or more warnings (use warnings() to see the first 50)
descriptive.table(vars = d(dbh) ,
+ strata = d(name),data= U07m2013Cleaned,
+ func.names =c("Mean","St. Deviation","Valid N","Median","25th Percentile","75th Percentile","Minimum","Maximum","Skew",
+ "Kurtosis"))
  Need at least 3 complete observations.
> descriptive.table(vars = d(dbh) ,
+ strata = d(name),data= U07m2013Cleaned,
+ func.names =c("Mean","St. Deviation","Valid N","Median","25th Percentile","75th Percentile","Minimum","Maximum"))
$`name: 17XGA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               4.730769                1.489063               13.000000                4.700000                3.700000                5.100000                2.900000 
            Maximum.dbh 
               8.000000 

$`name: 17XGA24 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
                    5.6                      NA                     1.0                     5.6                     5.6                     5.6                     5.6 
            Maximum.dbh 
                    5.6 

$`name: 17XGA5 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
                      4                      NA                       1                       4                       4                       4                       4 
            Maximum.dbh 
                      4 

$`name: 18XAG04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               5.075000                2.086944               16.000000                5.650000                3.350000                6.375000                1.300000 
            Maximum.dbh 
               8.200000 

$`name: 1XTE04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               3.662500                1.707076                8.000000                3.100000                2.400000                5.200000                1.500000 
            Maximum.dbh 
               6.000000 

$`name: 2XT4E04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
                  3.625                   0.450                   4.000                   3.750                   3.450                   3.925                   3.000 
            Maximum.dbh 
                  4.000 

$`name: 80XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               7.022727                1.950807               22.000000                7.000000                5.950000                8.600000                3.000000 
            Maximum.dbh 
              10.100000 

$`name: 81XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               6.163158                2.180013               19.000000                6.300000                4.650000                7.700000                2.700000 
            Maximum.dbh 
              10.200000 

$`name: 82XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               6.382609                1.208174               23.000000                6.200000                5.750000                7.100000                3.500000 
            Maximum.dbh 
               8.700000 

$`name: 83XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               8.116667                1.365942               24.000000                8.300000                7.475000                8.900000                5.000000 
            Maximum.dbh 
              10.600000 

$`name: 84XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               6.376190                1.869466               21.000000                6.100000                4.800000                7.700000                3.400000 
            Maximum.dbh 
               9.700000 

$`name: 85XAA04 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
              2.7888889               0.9033887               9.0000000               2.7000000               2.0000000               3.3000000               1.8000000 
            Maximum.dbh 
              4.4000000 

$`name: NM6 `
               Mean.dbh       St. Deviation.dbh             Valid N.dbh              Median.dbh 25th Percentile.dbh.25% 75th Percentile.dbh.75%             Minimum.dbh 
               6.676087                1.507638               46.000000                6.650000                5.600000                7.775000                3.200000 
            Maximum.dbh 
               9.200000 

  replacement has 1 row, data has 0
  replacement has 1 row, data has 0
dev.new()
There were 46 warnings (use warnings() to see them)
> ggplot() +
+ geom_boxplot(aes(y = dbh,x = name),data=U07m2013Cleaned,na.rm = TRUE) +
+ geom_jitter(aes(x = name,y = dbh),data=U07m2013Cleaned)
Warning message:
Removed 45 rows containing missing values (geom_point). 
> Exception in thread "AWT-EventQueue-0" java.lang.NullPointerException
	at org.rosuda.JGR.toolkit.JavaGD.getFileDlg(JavaGD.java:123)
	at org.rosuda.JGR.toolkit.JavaGD.actionPerformed(JavaGD.java:151)
	at javax.swing.AbstractButton.fireActionPerformed(AbstractButton.java:2018)
	at javax.swing.AbstractButton$Handler.actionPerformed(AbstractButton.java:2341)
	at javax.swing.DefaultButtonModel.fireActionPerformed(DefaultButtonModel.java:402)
	at javax.swing.DefaultButtonModel.setPressed(DefaultButtonModel.java:259)
	at javax.swing.AbstractButton.doClick(AbstractButton.java:376)
	at javax.swing.plaf.basic.BasicMenuItemUI.doClick(BasicMenuItemUI.java:833)
	at javax.swing.plaf.basic.BasicMenuItemUI$Handler.mouseReleased(BasicMenuItemUI.java:877)
	at java.awt.Component.processMouseEvent(Component.java:6505)
	at javax.swing.JComponent.processMouseEvent(JComponent.java:3311)
	at java.awt.Component.processEvent(Component.java:6270)
	at java.awt.Container.processEvent(Container.java:2229)
	at java.awt.Component.dispatchEventImpl(Component.java:4861)
	at java.awt.Container.dispatchEventImpl(Container.java:2287)
	at java.awt.Component.dispatchEvent(Component.java:4687)
	at java.awt.LightweightDispatcher.retargetMouseEvent(Container.java:4832)
	at java.awt.LightweightDispatcher.processMouseEvent(Container.java:4492)
	at java.awt.LightweightDispatcher.dispatchEvent(Container.java:4422)
	at java.awt.Container.dispatchEventImpl(Container.java:2273)
	at java.awt.Window.dispatchEventImpl(Window.java:2719)
	at java.awt.Component.dispatchEvent(Component.java:4687)
	at java.awt.EventQueue.dispatchEventImpl(EventQueue.java:735)
	at java.awt.EventQueue.access$200(EventQueue.java:103)
	at java.awt.EventQueue$3.run(EventQueue.java:694)
	at java.awt.EventQueue$3.run(EventQueue.java:692)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:76)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:87)
	at java.awt.EventQueue$4.run(EventQueue.java:708)
	at java.awt.EventQueue$4.run(EventQueue.java:706)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:76)
	at java.awt.EventQueue.dispatchEvent(EventQueue.java:705)
	at java.awt.EventDispatchThread.pumpOneEventForFilters(EventDispatchThread.java:242)
	at java.awt.EventDispatchThread.pumpEventsForFilter(EventDispatchThread.java:161)
	at java.awt.EventDispatchThread.pumpEventsForHierarchy(EventDispatchThread.java:150)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:146)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:138)
	at java.awt.EventDispatchThread.run(EventDispatchThread.java:91)
Exception in thread "AWT-EventQueue-0" java.lang.NullPointerException
	at org.rosuda.JGR.toolkit.JavaGD.getFileDlg(JavaGD.java:123)
	at org.rosuda.JGR.toolkit.JavaGD.actionPerformed(JavaGD.java:151)
	at javax.swing.AbstractButton.fireActionPerformed(AbstractButton.java:2018)
	at javax.swing.AbstractButton$Handler.actionPerformed(AbstractButton.java:2341)
	at javax.swing.DefaultButtonModel.fireActionPerformed(DefaultButtonModel.java:402)
	at javax.swing.DefaultButtonModel.setPressed(DefaultButtonModel.java:259)
	at javax.swing.AbstractButton.doClick(AbstractButton.java:376)
	at javax.swing.plaf.basic.BasicMenuItemUI.doClick(BasicMenuItemUI.java:833)
	at javax.swing.plaf.basic.BasicMenuItemUI$Handler.mouseReleased(BasicMenuItemUI.java:877)
	at java.awt.Component.processMouseEvent(Component.java:6505)
	at javax.swing.JComponent.processMouseEvent(JComponent.java:3311)
	at java.awt.Component.processEvent(Component.java:6270)
	at java.awt.Container.processEvent(Container.java:2229)
	at java.awt.Component.dispatchEventImpl(Component.java:4861)
	at java.awt.Container.dispatchEventImpl(Container.java:2287)
	at java.awt.Component.dispatchEvent(Component.java:4687)
	at java.awt.LightweightDispatcher.retargetMouseEvent(Container.java:4832)
	at java.awt.LightweightDispatcher.processMouseEvent(Container.java:4492)
	at java.awt.LightweightDispatcher.dispatchEvent(Container.java:4422)
	at java.awt.Container.dispatchEventImpl(Container.java:2273)
	at java.awt.Window.dispatchEventImpl(Window.java:2719)
	at java.awt.Component.dispatchEvent(Component.java:4687)
	at java.awt.EventQueue.dispatchEventImpl(EventQueue.java:735)
	at java.awt.EventQueue.access$200(EventQueue.java:103)
	at java.awt.EventQueue$3.run(EventQueue.java:694)
	at java.awt.EventQueue$3.run(EventQueue.java:692)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:76)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:87)
	at java.awt.EventQueue$4.run(EventQueue.java:708)
	at java.awt.EventQueue$4.run(EventQueue.java:706)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.security.ProtectionDomain$1.doIntersectionPrivilege(ProtectionDomain.java:76)
	at java.awt.EventQueue.dispatchEvent(EventQueue.java:705)
	at java.awt.EventDispatchThread.pumpOneEventForFilters(EventDispatchThread.java:242)
	at java.awt.EventDispatchThread.pumpEventsForFilter(EventDispatchThread.java:161)
	at java.awt.EventDispatchThread.pumpEventsForHierarchy(EventDispatchThread.java:150)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:146)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:138)
	at java.awt.EventDispatchThread.run(EventDispatchThread.java:91)
dev.new()
Warning messages:
1: Removed 45 rows containing non-finite values (stat_ydensity). 
2: Removed 45 rows containing missing values (geom_point). 
3: Removed 45 rows containing missing values (geom_point). 
> ggplot() +
+ geom_boxplot(aes(y = dbh,x = name),data=U07m2013Cleaned,na.rm = TRUE) +
+ geom_jitter(aes(x = name,y = dbh),data=U07m2013Cleaned)
Warning message:
Removed 45 rows containing missing values (geom_point). 
> dev.new()
Warning messages:
1: Removed 45 rows containing non-finite values (stat_ydensity). 
2: Removed 45 rows containing missing values (geom_point). 
> ggplot() +
+ geom_boxplot(aes(y = dbh,x = name),data=U07m2013Cleaned,na.rm = TRUE) +
+ geom_violin(aes(x = name,y = dbh),data=U07m2013Cleaned) +
+ geom_jitter(aes(x = name,y = dbh),data=U07m2013Cleaned)
Warning messages:
1: Removed 45 rows containing non-finite values (stat_ydensity). 
2: Removed 45 rows containing missing values (geom_point). 
