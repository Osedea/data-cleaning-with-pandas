install:
	pip3 install pandas numpy notebook

run:
	jupyter notebook
	make clean    # clean all the previous outputs

clean:
	rm output/*