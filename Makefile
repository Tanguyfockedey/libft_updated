# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:18:53 by tafocked          #+#    #+#              #
#    Updated: 2023/11/30 17:41:39 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

all: base_libft get_next_line printf
	ar -ru $(NAME) base_libft/*.o get_next_line/*.o printf/*.o

re: clean all

base_libft:
	@ $(MAKE) -C base_libft

get_next_line:
	@ $(MAKE) -C get_next_line

printf:
	@ $(MAKE) -C printf

clean:
	@ $(MAKE) clean -C base_libft
	@ $(MAKE) clean -C get_next_line
	@ $(MAKE) clean -C printf

fclean: clean
	@ rm -f $(NAME)
	@ $(MAKE) fclean -C base_libft
	@ $(MAKE) fclean -C get_next_line
	@ $(MAKE) fclean -C printf

.PHONY: all re base_libft get_next_line printf clean fclean
