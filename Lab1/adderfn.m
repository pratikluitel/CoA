function[s,cout] = adderfn( a, b, cin )
s = xorfn(xorfn(a,b),cin);
cout = orfn(andfn(a,b),andfn(cin,xorfn(a,b)));
end
