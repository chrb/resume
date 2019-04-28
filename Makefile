run: 
	docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full xelatex resume_cv.tex

resume:
	docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full xelatex resume_cv.tex

cl:
	docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full xelatex cover_letter.tex

merge:
	docker run -it -v $(shell pwd):/mydata chrb/ubuntu-resume:texlive-full xelatex merge.tex


clean:
	rm resume_cv.aux resume_cv.log resume_cv.out

