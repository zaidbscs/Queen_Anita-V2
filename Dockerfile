FROM quay.io/sampandey001/secktor

RUN git clone https://github.com/DeeCeeXxx/Queen_Anita-V2 /root/DeeCeeXxx

RUN rm -rf /root/DeeCeeXxx/.git

WORKDIR /root/DeeCeeXxx

RUN npm install || yarn install

EXPOSE 3000

CMD ["npm","start" ] 
 
