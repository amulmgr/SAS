data houseprice;
Input TypeOfHome$ Price Tax;
ActualAmountof=  ROUND (Price * Tax);
DATALINES;/*INSTREAM*/

Single 300000 0.20
Single 250000 0.25
Duplex 175000 0.15

Run;
