FROM scratch
COPY shieldgen /
EXPOSE 8080
CMD ["/shieldgen"]
