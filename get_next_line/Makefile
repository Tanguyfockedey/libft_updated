# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/11/08 17:33:36 by tafocked          #+#    #+#              #
#    Updated: 2023/11/08 17:33:52 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

FILES	=	get_next_line_bonus.c \
			get_next_line_utils_bonus.c

OBJ		= $(FILES:.c=.o)

%.o: %.c
	@ cc $(FLAGS) -c $< -o $@
	@ printf "."

$(NAME): $(OBJ)
	@ printf "\n"
	@ ar -rc $(NAME) $(OBJ)
	@ echo add get_next_line

clean:
	@ rm -f $(OBJ)

.PHONY: clean libft.a