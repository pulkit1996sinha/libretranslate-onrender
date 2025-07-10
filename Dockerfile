FROM libretranslate/libretranslate:latest

# Make sure it listens on Render’s $PORT
ENV LT_PORT=10000

EXPOSE 10000

CMD ["npm", "start"]
