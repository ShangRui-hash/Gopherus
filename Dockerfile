FROM python:2.7.18-alpine
WORKDIR /root 
ADD . .
RUN chmod +x ./install.sh &&  ./install.sh
ENTRYPOINT ["python","/root/gopherus.py"]
CMD []