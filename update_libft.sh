cp libft/libft.a $1
cp libft/libft.h $1/srcs
cd $1
git add libft.a srcs/libft.h
git commit -m "updating the libft"
git push gub
