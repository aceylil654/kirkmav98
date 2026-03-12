FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/lyfe00011/levanter.git /root/LyFE/
RUN git reset --hard 112769eaf6be4b2eb08b55bae6bea5aa2fe24f4e
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
