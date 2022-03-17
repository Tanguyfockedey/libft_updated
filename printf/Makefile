# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfockede <tfockede@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/02/17 14:57:11 by tfockede          #+#    #+#              #
#    Updated: 2022/02/17 14:57:11 by tfockede         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

FILES	=	ft_printf.c \
			ft_putunbr_base.c \
			ft_spec_char.c \
			ft_spec_decimal.c \
			ft_spec_hexalower.c \
			ft_spec_hexaupper.c \
			ft_spec_pointer.c \
			ft_spec_string.c \
			ft_spec_unsigned.c

OBJ		= $(FILES:.c=.o)

%.o: %.c
	@ cc $(FLAGS) -c $< -o $@
	@ printf "."

$(NAME): $(OBJ)
	@ printf "\n"
	@ ar -rc $(NAME) $(OBJ)
	@ echo add printf

clean:
	@ rm -f $(OBJ)

.PHONY: clean libft.a
