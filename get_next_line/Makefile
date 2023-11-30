# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:33:36 by tafocked          #+#    #+#              #
#    Updated: 2023/11/30 18:30:15 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= gnl.a

FILES	=	get_next_line_bonus.c \
			get_next_line_utils_bonus.c

CC		= cc
CFLAGS	= -Wall -Wextra -Werror
OBJ		= $(FILES:.c=.o)

$(NAME): $(OBJ)
	ar -r $(NAME) $(OBJ)

all: $(NAME)

re: fclean $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

.PHONY: all re clean fclean