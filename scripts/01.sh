# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    01                                                 :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sechang <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/12 12:23:41 by sechang           #+#    #+#              #
#    Updated: 2019/03/12 13:10:30 by sechang          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#Write a script which displays only the login, UID and Path of each entry of the
#/etc/passwd file.

printf "%-25s | %10s | %s\n" "LOGIN" "UID" "PATH";
cat /etc/passwd | awk -F ':' '{printf "%-25s | %10d | %s\n", $1, $3, $6}'
