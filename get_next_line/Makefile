# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:33:36 by tafocked          #+#    #+#              #
#    Updated: 2023/11/30 17:49:48 by tafocked         ###   ########.fr        #
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

re: fclean $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

.PHONY: re clean fclean