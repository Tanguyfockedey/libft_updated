# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:18:53 by tafocked          #+#    #+#              #
#    Updated: 2023/11/08 17:20:21 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

re: all clean

all: libft get_next_line printf clean

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

.PHONY: re all libft get_next_line printf clean fclean