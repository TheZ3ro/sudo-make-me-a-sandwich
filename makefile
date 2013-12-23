none :
	@echo "make it yourself"
me: a.h sandwich.h
	@cc me.c -o makemeasandwich -w
a:
	@./makemeasandwich
sandwich:
	@rm ./makemeasandwich
