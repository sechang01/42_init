# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    02.sh                                              :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: sechang <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/03/12 12:39:31 by sechang           #+#    #+#              #
#    Updated: 2019/03/12 13:26:29 by sechang          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#Write a script which delete an ACTIVE user on the VM.

#su - can del user from root or grant sudo rights to user to delete oneself
#sudo adduser <username> sudo - grants sudo rights to user in /etc/sudoers

sudo userdel -rf xuser

#userdel - delete a user account and related files
#r - remove user's home directory and user's mail spool.
#f - force the removal of user account, even if hte user is still logged in.
