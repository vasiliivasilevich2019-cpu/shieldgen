FROM scratch
COPY shieldgen /
EXPOSE 8080
RUN chmod +x shieldgen
CMD ["/shieldgen"]
