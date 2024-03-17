g = 9.81;
h = input("height jumped(m): ");
dh = sqrt(2*g*h);
zip = g*h + (dh)^2/2;
disp( zip + " energy used when jumped" );
disp(sqrt(zip)/(3/50) + "km/sa " + "1 second of running speed for the same energy " );
disp(sqrt(zip)/(3/5) + "km/sa " + "10 seconds of running speed for the same energy " );
disp(sqrt(zip)/(18/5) + "km/sa " + "1 minute of running speed for the same energy " );