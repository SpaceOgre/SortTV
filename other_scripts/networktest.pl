use LWP::Simple;

print "xbmc ok/n" if get "http://192.168.0.5/xbmcCmds/xbmcHttp?command=ExecBuiltIn(Notification(,Test, 7000))";
