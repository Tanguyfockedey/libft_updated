# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfockede <tfockede@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/02 17:12:13 by tfockede          #+#    #+#              #
#    Updated: 2022/02/02 17:12:13 by tfockede         ###   ########.fr        #
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
	@ ar -r $(NAME) $(OBJ)
	@ echo add get_next_line

clean:
	@ rm -f $(OBJ)

.PHONY: clean libft.a
