#Radar plots, one plot per line withtitle from another variable (row name)

#to creat a plot matrix to host all the single plots
layout(matrix(1:8, ncol=2))

#TO create dataframe with one variable per file
dd<-data.frame(clust=1:8,v1=normes[,1],v2=normes[,2],v3=normes[,3])

#To create plots (includes a loop for each row and title from row name vector x
lapply(1:8, function(i) {radarchart(rbind(rep(1,8),rep(0,8),dd[i,-1]),pfcol = 2)+title(main=x[i])})

#par() at the moment

$xlog
[1] FALSE

$ylog
[1] FALSE

$adj
[1] 0.5

$ann
[1] TRUE

$ask
[1] FALSE

$bg
[1] "white"

$bty
[1] "o"

$cex
[1] 0.66

$cex.axis
[1] 1

$cex.lab
[1] 1

$cex.main
[1] 1.2

$cex.sub
[1] 1

$cin
[1] 0.15 0.20

$col
[1] "black"

$col.axis
[1] "black"

$col.lab
[1] "black"

$col.main
[1] "black"

$col.sub
[1] "black"

$cra
[1] 14.4 19.2

$crt
[1] 0

$csi
[1] 0.132

$cxy
[1] 0.4848384 0.6464512

$din
[1] 7.145833 4.791667

$err
[1] 0

$family
[1] ""

$fg
[1] "black"

$fig
[1] 0.50 1.00 0.00 0.25

$fin
[1] 3.572917 1.197917

$font
[1] 1

$font.axis
[1] 1

$font.lab
[1] 1

$font.main
[1] 2

$font.sub
[1] 1

$lab
[1] 5 5 7

$las
[1] 0

$lend
[1] "round"

$lheight
[1] 1

$ljoin
[1] "round"

$lmitre
[1] 10

$lty
[1] "solid"

$lwd
[1] 1

$mai
[1] 0.132 0.264 0.264 0.132

$mar
[1] 1 2 2 1

$mex
[1] 1

$mfcol
[1] 4 2

$mfg
[1] 4 2 4 2

$mfrow
[1] 4 2

$mgp
[1] 3 1 0

$mkh
[1] 0.001

$new
[1] FALSE

$oma
[1] 0 0 0 0

$omd
[1] 0 1 0 1

$omi
[1] 0 0 0 0

$page
[1] TRUE

$pch
[1] 1

$pin
[1] 3.1769167 0.8019167

$plt
[1] 0.07388921 0.96305539 0.11019130 0.77961739

$ps
[1] 12

$pty
[1] "m"

$smo
[1] 1

$srt
[1] 0

$tck
[1] NA

$tcl
[1] -0.5

$usr
[1] -5.134304  5.134304 -1.296000  1.296000

$xaxp
[1] -4  4  4

$xaxs
[1] "r"

$xaxt
[1] "s"

$xpd
[1] FALSE

$yaxp
[1] -1  1  4

$yaxs
[1] "r"

$yaxt
[1] "s"

$ylbias
[1] 0.2
######################################################################################################################3
