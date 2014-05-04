# DRWA Patched Android ICS kernel

This was a project undertaken by Pulkit Yadav and Shivam Singh as a part of the course SIL769 under Prof. [Aaditeshwar Seth](www.cse.iitd.ernet.in/~aseth).

To tackle the bufferbloat problem, predominantly affecting cellular 3G and 4G networks, an algorithm called *Dynamic Receive Window Adjustment (DRWA)* was proposed (Haiqing Jiang et al, [Tackling Bufferbloat in 3G/4G Networks](http://dl.acm.org/citation.cfm?id=2398810), IMC 2012).

This is an implementation of the same algorithm in Android 4.0 kernel. This has been tested on Samsung Tab 8.9 P7300. Our tests show that DRWA proves effective in tackling bufferbloat issue to a great extent. Detailed information about the methodology and results obtained can be found in Report.pdf.
