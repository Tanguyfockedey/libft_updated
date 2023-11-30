# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:18:53 by tafocked          #+#    #+#              #
#    Updated: 2023/11/30 18:28:40 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

all: libft get_next_line printf
	@ ar rcs $(NAME) libft/*.o get_next_line/*.o printf/*.o

re: clean all

libft:
	@ $(MAKE) -C libft

get_next_line:
	@ $(MAKE) -C get_next_line

printf:
	@ $(MAKE) -C printf

clean:
	@ $(MAKE) clean -C libft
	@ $(MAKE) clean -C get_next_line
	@ $(MAKE) clean -C printf

fclean: clean
	@ rm -f $(NAME)
	@ $(MAKE) fclean -C libft
	@ $(MAKE) fclean -C get_next_line
	@ $(MAKE) fclean -C printf

.PHONY: all re libft get_next_line printf clean fclean
