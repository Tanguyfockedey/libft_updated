# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: tfockede <tfockede@student.s19.be>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/01/11 15:02:42 by tfockede          #+#    #+#              #
#    Updated: 2022/01/11 15:02:42 by tfockede         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME	= libft.a

FILES	=	ft_isalpha.c \
			ft_isdigit.c \
			ft_isalnum.c \
			ft_isascii.c \
			ft_isprint.c \
			ft_tolower.c \
			ft_toupper.c \
			ft_atoi.c \
			ft_itoa.c \
			ft_calloc.c \
			ft_bzero.c \
			ft_memset.c \
			ft_memcpy.c \
			ft_memmove.c \
			ft_memchr.c \
			ft_memcmp.c \
			ft_strlen.c \
			ft_strlcat.c \
			ft_strlcpy.c \
			ft_strjoin.c \
			ft_strdup.c \
			ft_substr.c \
			ft_strchr.c \
			ft_strrchr.c \
			ft_strnstr.c \
			ft_strncmp.c \
			ft_strtrim.c \
			ft_split.c \
			ft_strmapi.c \
			ft_striteri.c \
			ft_putchar_fd.c \
			ft_putstr_fd.c \
			ft_putendl_fd.c \
			ft_putnbr_fd.c
			
B_FILES	=	ft_lstnew.c \
			ft_lstadd_front.c \
			ft_lstsize.c \
			ft_lstlast.c \
			ft_lstadd_back.c \
			ft_lstdelone.c \
			ft_lstclear.c \
			ft_lstiter.c \
			ft_lstmap.c

OBJ		= $(FILES:.c=.o)

B_OBJ	= $(B_FILES:.c=.o)

%.o: %.c
	@ gcc $(FLAGS) -c $< -o $@
	@ printf "."

$(NAME): $(OBJ) $(B_OBJ)
	@ printf "\n"
	@ echo create libft
	@ ar -rc $(NAME) $(OBJ) $(B_OBJ)

clean:
	@ rm -f $(OBJ) $(B_OBJ)

.PHONY: clean 
