load ex1data1.txt
data=load('ex1data1.txt');
v=ones(97,1);
x=data(:,1);
X=[v x];
y=data(:,2);
plot(x,y,'rx','MarkerSize',10);
ylabel('profit');
xlabel('population');
[theta]=pinv(x'*x)*x'*y;