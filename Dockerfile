FROM acntreg007/vapt_sqli_joomla:47249
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysq && service mysql start
EXPOSE 80
