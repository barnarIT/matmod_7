model m7
Real n(start = 16);
equation
//1 случай
//der(n)=(0.84+0.00002*n)*(910-n);
//2 случай
//der(n)=(0.000084+0.6*n)*(910-n);
//3 случай
der(n)=(0.3*sin(3*time)+0.3*time*n)*(910-n);
end m7;
