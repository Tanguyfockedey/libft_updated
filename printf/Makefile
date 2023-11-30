# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/27 14:14:17 by tafocked          #+#    #+#              #
#    Updated: 2023/04/27 14:14:17 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= printf.a

FILES	=	ft_printf.c \
			ft_putunbr_base.c \
			ft_spec_char.c \
			ft_spec_decimal.c \
			ft_spec_hexalower.c \
			ft_spec_hexaupper.c \
			ft_spec_pointer.c \
			ft_spec_string.c \
			ft_spec_unsigned.c

CC		= cc
CFLAGS	= -Wall -Wextra -Werror
OBJ		= $(FILES:.c=.o)

$(NAME):  $(OBJ)
	ar -r $(NAME) $(OBJ)

re: fclean $(NAME)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

.PHONY: libft.a re clean fclean
