# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:18:53 by tafocked          #+#    #+#              #
#    Updated: 2023/11/09 16:39:39 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

all: libft get_next_line printf

re: clean all

libft:
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

.PHONY: all re libft get_next_line printf clean fclean
