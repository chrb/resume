run: 
	docker run -it -v /root/resume:/mydata chrb/ubuntu-resume:texlive-full /bin/bash

clean:
	rm resume_cv.aux resume_cv.log resume_cv.out

