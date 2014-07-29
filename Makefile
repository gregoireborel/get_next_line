NAME    = get_next_line

SRCS    = get_next_line.c

OBJS    = $(SRCS:.c=.o)

CC      = gcc

RM      = rm -f

CXXFLAGS  += -W -Wall -ansi -pedantic

$(NAME) :	$(OBJS)
		$(CC) -o $(NAME) $(OBJS)

all     :	$(NAME)

clean   :
		$(RM) $(OBJS) *~

fclean  :	clean
		$(RM) $(NAME)

re      :	fclean all