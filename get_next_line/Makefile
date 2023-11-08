# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:33:36 by tafocked          #+#    #+#              #
#    Updated: 2023/11/08 18:05:57 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

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

.PHONY: libft.a re clean fclean