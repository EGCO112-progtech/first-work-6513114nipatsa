DEPS= nana

argument: main.c 
	gcc main.c -o firstprogram

run: $(DEPS)
   ./$(DEPS)

clean: $(DEPS)
  rm $(DEPS)
