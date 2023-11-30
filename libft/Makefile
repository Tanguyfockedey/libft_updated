# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tafocked <tafocked@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/03 11:23:13 by tafocked          #+#    #+#              #
#    Updated: 2023/11/30 18:30:40 by tafocked         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

FILES	= ft_isalpha.c \
			ft_isdigit.c \
			ft_isalnum.c \
			ft_isspace.c \
			ft_isascii.c \
			ft_isprint.c \
			ft_strlen.c \
			ft_memset.c \
			ft_bzero.c \
			ft_memcpy.c \
			ft_memmove.c \
			ft_strlcpy.c \
			ft_strlcat.c \
			ft_toupper.c \
			ft_tolower.c \
			ft_strchr.c \
			ft_strrchr.c \
			ft_strncmp.c \
			ft_memchr.c \
			ft_memcmp.c \
			ft_strnstr.c \
			ft_atoi.c \
			ft_atof.c \
			ft_calloc.c \
			ft_strdup.c \
			ft_substr.c \
			ft_strjoin.c \
			ft_strtrim.c \
			ft_split.c \
			ft_itoa.c \
			ft_strmapi.c \
			ft_striteri.c \
			ft_putchar_fd.c \
			ft_putstr_fd.c \
			ft_putendl_fd.c \
			ft_putnbr_fd.c \
			ft_lstnew.c \
			ft_lstadd_front.c \
			ft_lstsize.c \
			ft_lstlast.c \
			ft_lstadd_back.c \
			ft_lstdelone.c \
			ft_lstclear.c \
			ft_lstiter.c \
			ft_lstmap.c

CC		= cc
CFLAGS	= -Wall -Wextra -Werror
OBJ		= $(FILES:.c=.o)

$(NAME): $(OBJ)
	ar -r $(NAME) $(OBJ)

all: $(NAME)

re: fclean all

clean: 
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

.PHONY: all re clean fclean
