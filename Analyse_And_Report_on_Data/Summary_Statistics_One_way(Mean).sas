proc means data=pg1.storm_final maxdec=0 n mean min;
    var MinPressure;
    where Season >=2010;
    class Season Ocean;
    ways 1;
run;

