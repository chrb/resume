run: 
	#docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full /bin/bash
	docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full xelatex resume_cv.tex

clean:
	rm resume_cv.aux resume_cv.log resume_cv.out

