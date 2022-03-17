# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfockede <tfockede@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/03/17 18:26:54 by tfockede          #+#    #+#              #
#    Updated: 2022/03/17 20:52:33 by tfockede         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a
FLAGS	= -Werror -Wall -Wextra

re: fclean all

all: libft get_next_line printf

libft:
#	@ mv libft.a base/libft.a
	@ $(MAKE) -C base
	@ mv base/libft.a libft.a

get_next_line:
	@ mv libft.a get_next_line/libft.a
	@ $(MAKE) -C get_next_line
	@ mv get_next_line/libft.a libft.a

printf:
	@ mv libft.a printf/libft.a
	@ $(MAKE) -C printf
	@ mv printf/libft.a libft.a

clean:
	@ $(MAKE) clean -C base
	@ $(MAKE) clean -C get_next_line
	@ $(MAKE) clean -C printf
	@ echo delete .o

fclean: clean
	@ rm -f $(NAME)
	@ echo delete libft.a

.PHONY: re all libft get_next_line printf clean fclean