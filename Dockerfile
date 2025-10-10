FROM scratch
COPY --chmod=0755 shieldgen /shieldgen
EXPOSE 8080
CMD ["/shieldgen"]
