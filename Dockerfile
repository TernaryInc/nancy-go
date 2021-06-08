FROM sonatypecommunity/nancy:alpine AS nancy-image
FROM golang:alpine

COPY --from=nancy-image /usr/local/bin/nancy /usr/local/bin/
